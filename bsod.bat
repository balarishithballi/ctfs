@echo off
:: Launch full-screen PowerShell fake BSOD
powershell -noprofile -executionpolicy bypass -windowstyle fullscreen -command ^
"$Host.UI.RawUI.BackgroundColor = 'Blue';" ^
"$Host.UI.RawUI.ForegroundColor = 'White';" ^
"Clear-Host;" ^
"while ($true) {" ^
"Clear-Host;" ^
"Write-Host ' :(' -ForegroundColor White;" ^
"Write-Host '';" ^
"Write-Host ' Your PC ran into a problem and needs to restart.';" ^
"Write-Host ' We''re just collecting some error info, and then we''ll restart for you.';" ^
"Write-Host '';" ^
"Write-Host '  75% complete' -ForegroundColor White;" ^
"Write-Host '';" ^
"Write-Host ' For more information about this issue and possible fixes, visit https://www.windows.com/stopcode';" ^
"Write-Host '';" ^
"Start-Sleep -Seconds 1;" ^
"}"
