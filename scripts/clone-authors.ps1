$ErrorActionPreference = 'Stop'
$sourceRoot = 'content/es/authors'
$targetRoot = 'content/en/authors'

$groupMap = @{
  'Coordinadores' = 'Coordinators'
  'Jefes de Equipo' = 'Team Leads'
  'Jefes de Departamento' = 'Department Heads'
  'Hardware' = 'Hardware'
  'Software' = 'Software'
  'Marketing' = 'Marketing'
  'Antiguos miembros' = 'Alumni'
  'Profesores colaboradores' = 'Collaborating Professors'
}

Get-ChildItem -LiteralPath $sourceRoot -Directory | Where-Object { $_.Name -notlike 'ZZ_*' } | ForEach-Object {
  $slug = $_.Name
  $srcFile = Join-Path $_.FullName '_index.md'
  if (-not (Test-Path $srcFile)) { return }
  $dstDir = Join-Path $targetRoot $slug
  $dstFile = Join-Path $dstDir '_index.md'
  if (Test-Path $dstFile) { return } # skip existing EN author
  New-Item -ItemType Directory -Force -Path $dstDir | Out-Null
  $lines = Get-Content -LiteralPath $srcFile
  $output = New-Object System.Collections.Generic.List[string]
  $addedTranslationKey = $false
  $inFrontMatter = $false
  $frontMatterStartSeen = $false
  $inUserGroups = $false
  foreach ($line in $lines) {
    if ($line -eq '---') {
      if (-not $frontMatterStartSeen) {
        $frontMatterStartSeen = $true
        $inFrontMatter = $true
        $output.Add($line)
        continue
      } else {
        $inFrontMatter = $false
        $inUserGroups = $false
        $output.Add($line)
        continue
      }
    }
    if ($inFrontMatter -and -not $addedTranslationKey -and $line -notmatch '^translationKey:') {
      # Insert translationKey immediately after first front matter delimiter
      $output.Add('translationKey: ' + $slug)
      $addedTranslationKey = $true
    }
    if ($line -match '^user_groups:') {
      $inUserGroups = $true
      $output.Add($line)
      continue
    }
    if ($inUserGroups) {
      if ($line -match '^\s*- ') {
        $g = $line.Trim().Substring(2).Trim()
        if ($groupMap.ContainsKey($g)) {
          $output.Add('  - ' + $groupMap[$g])
        } else {
          $output.Add($line)
        }
        continue
      }
      if ($line -match '^---') {
        $inUserGroups = $false
      }
    }
    $output.Add($line)
  }
  if (-not ($output | Where-Object { $_ -match '# TODO: translate bio to English' })) {
    $output.Add('')
    $output.Add('# TODO: translate bio to English')
  }
  Set-Content -LiteralPath $dstFile -Value $output -Encoding UTF8
  Write-Host "Created EN author: $slug"
}
