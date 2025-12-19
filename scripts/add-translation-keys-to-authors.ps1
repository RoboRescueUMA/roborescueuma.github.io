$ErrorActionPreference = 'Stop'
$sourceRoot = 'content/es/authors'

Get-ChildItem -LiteralPath $sourceRoot -Directory | ForEach-Object {
  $slug = $_.Name
  $srcFile = Join-Path $_.FullName '_index.md'
  if (-not (Test-Path $srcFile)) { return }
  
  $content = Get-Content -LiteralPath $srcFile
  if ($content -match '^translationKey:') {
    Write-Host "Skipping $slug: already has translationKey"
    return
  }
  
  $output = New-Object System.Collections.Generic.List[string]
  $addedTranslationKey = $false
  $frontMatterStartSeen = $false
  
  foreach ($line in $content) {
    if ($line -eq '---') {
      if (-not $frontMatterStartSeen) {
        $frontMatterStartSeen = $true
        $output.Add($line)
        $output.Add('translationKey: ' + $slug)
        $addedTranslationKey = $true
        continue
      }
    }
    $output.Add($line)
  }
  
  Set-Content -LiteralPath $srcFile -Value $output -Encoding UTF8
  Write-Host "Updated Spanish author: $slug"
}
