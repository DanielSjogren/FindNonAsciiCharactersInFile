$Path = "C:\Path_To_File.ps1"
Get-Content $Path | Select-String -Pattern '[^ -~\t]' | Select-Object LineNumber, Line