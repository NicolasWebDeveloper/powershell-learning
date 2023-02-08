# -WhatIf - Zeigt was passieren würde
# -Confirm - fordert zur Bestätigung auf
# -Verbose - Zeigt an was Powershell tun würde

Start-Process notepad -WindowStyle Minimized

Get-Process notepad | Stop-Process -Confirm

Get-Command -ParameterName Confirm