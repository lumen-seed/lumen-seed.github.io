# ---------- Seed ----------
"# The Lumen Seed`n" | Out-File README.md -Encoding UTF8

Get-ChildItem "src\*.md" |
  Where-Object { $_.Name -match '^\d+' } |
  Sort-Object { [int]($_.Name -replace '^(\d+).*','$1') } |
  ForEach-Object {
      Get-Content $_.FullName -Raw -Encoding UTF8
  } | Out-File README.md -Encoding UTF8 -Append
