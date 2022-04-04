$serverName = "dc1","AIQUM"

 

foreach ($server in $serverName){

 

$cmp = Test-Connection -server $server -Quiet -Count 1

if($cmp -eq "true"){

Write-Host " Server is reachable" -ForegroundColor Green

$value = Test-Path ('\\' + $server + "\C$\Users\Administrator.DEMO\Desktop\Demo")

if($value -eq "True"){

 

Write-Host "Folder Exists Already" -ForegroundColor Red

 

}

else{

New-Item -Path ('\\' + $server + "\C$\Users\Administrator.DEMO\Desktop\Demo\") -ItemType "Directory"

New-Item -Path ('\\' + $server + "\C$\Users\Administrator.DEMO\Desktop\Demo\March.txt - Destination \\' + servera\c$\Users\Administrator.DEMO\Desktop\Demo\March.txt") -ItemType "File"

Copy-Item 
}

}

else{

Write-Host " Server is not reachable" -ForegroundColor Red

}

}