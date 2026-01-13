# ---------- Seed ----------
"# The Lumen Seed`n" | Out-File README.md -Encoding UTF8

Get-ChildItem "src\*.md" |
  Where-Object { $_.Name -match '^\d+' } |
  Sort-Object { [int]($_.Name -replace '^(\d+).*','$1') } |
  ForEach-Object {
      Get-Content $_.FullName -Raw -Encoding UTF8
  } | Out-File README.md -Encoding UTF8 -Append

# # ---------- OS ----------
# Get-ChildItem "boot\*.md" |
#   Where-Object { $_.Name -match '^\d+' } |
#   Sort-Object { [int]($_.Name -replace '^(\d+).*','$1') } |
#   ForEach-Object {
#       Get-Content $_.FullName -Raw -Encoding UTF8
#   } | Out-File OS.md -Encoding UTF8

# # ---------- DB ----------
# Get-ChildItem "db\lumen-db-*.md" |  # You need to specify path here
#   Where-Object { $_.Name -match '^lumen-db-\d+' } |
#   Sort-Object { [int]($_.Name -replace '^lumen-db-(\d+).*','$1') } |
#   ForEach-Object {
#       Get-Content $_.FullName -Raw -Encoding UTF8
#   } | Out-File DB.md -Encoding UTF8
