<#!
.SYNOPSIS
  Optimiza imágenes PNG/JPG y crea variantes WebP en assets/media.
.DESCRIPTION
  Requiere tener instaladas utilidades externas (ImageMagick + cwebp + oxipng/mozjpeg opcional).
  Ajusta rutas si cambias estructura. Evita re-procesar si ya existe versión WebP más reciente.
#>

param(
  [string]$SourceDir = "assets/media",
  [int]$QualityJpeg = 82,
  [int]$QualityWebP = 80,
  [switch]$Overwrite
)

if (-not (Test-Path $SourceDir)) { Write-Error "No existe carpeta $SourceDir"; exit 1 }

$imgFiles = Get-ChildItem -Path $SourceDir -Recurse -File -Include *.jpg,*.jpeg,*.png
if (-not $imgFiles) { Write-Host "No hay imágenes para procesar"; exit 0 }

foreach ($f in $imgFiles) {
  $ext = $f.Extension.ToLower()
  $webp = [System.IO.Path]::ChangeExtension($f.FullName, '.webp')
  $doWebp = $true
  if (-not $Overwrite -and (Test-Path $webp) -and ([System.IO.File]::GetLastWriteTimeUtc($webp) -gt [System.IO.File]::GetLastWriteTimeUtc($f.FullName))) {
    $doWebp = $false
  }

  if ($ext -in '.jpg','.jpeg') {
    magick "$($f.FullName)" -strip -interlace Plane -sampling-factor 4:2:0 -quality $QualityJpeg "$($f.FullName).tmp.jpg" 2>$null
    if (Test-Path "$($f.FullName).tmp.jpg") {
      Move-Item -Force "$($f.FullName).tmp.jpg" $f.FullName
    }
  } elseif ($ext -eq '.png') {
    # Lossless re-encode PNG
    magick "$($f.FullName)" -strip "$($f.FullName).tmp.png" 2>$null
    if (Test-Path "$($f.FullName).tmp.png") { Move-Item -Force "$($f.FullName).tmp.png" $f.FullName }
    try { oxipng -o 4 --strip all $f.FullName | Out-Null } catch { }
  }

  if ($doWebp) {
    magick "$($f.FullName)" -strip -quality $QualityWebP "$webp" 2>$null
    if (Test-Path $webp) { Write-Host "[OK] WebP => $webp" } else { Write-Warning "Falló WebP para $($f.FullName)" }
  } else {
    Write-Host "[SKIP] WebP reciente $webp"
  }
}

Write-Host "Optimización completada."
