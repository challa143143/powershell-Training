New-Item -Path C:\Users\Administrator.DEMO -Name dinesh1.txt -ItemType file
Get-ItemProperty -Path "C:\Users\Administrator.DEMO\dinesh1.txt"
Get-ChildItem -Path "C:\Users\Administrator.DEMO"z
Start-Process powershell -Verb runas
Write-Host (10,20,30,50) -Separator (" ") -BackgroundColor Black -ForegroundColor White
Write-Host("dinesh","dinesh1","dinesh2") -Separator("=") -BackgroundColor DarkRed -ForegroundColor Cyan

mkdir naidu
New-Item abc -ItemType file
New-Item abc1 -ItemType file
Add-Content .\abc -Value "add new content"
Add-Content .\abc1 -Value "add extra content"

Get-ChildItem "C:\Users\Administrator.DEMO" | sort length

Get-Process | Out-File "C:\Users\Administrator.DEMO\save.txt"

Get-Alias | Out-File "C:\Users\Administrator.DEMO\aliases.txt"


New-Item -Path "C:\Users\Administrator.DEMO\abcde.txt"
Get-ItemProperty -Path "C:\Users\Administrator.DEMO\abcde.txt"
Get-ChildItem -Path "C:\Users\Administrator.DEMO\abc"

Get-Process | Export-Csv -Path "C:\Users\Administrator.DEMO\Desktop\task12.csv"

