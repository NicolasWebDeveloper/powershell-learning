$computername = Read-Host -Prompt "Enter ComputerName"

Write-Host "testing connection for $computername"

Test-Connection $computername

Write-Host "Das ist ein `nZeilenumbruch"