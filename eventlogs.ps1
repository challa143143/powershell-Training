Get-EventLog -List
Get-EventLog -LogName System -ComputerName dc1, AIQUM, wra, Win1 
$Begin = Get-Date -Date '03/30/2019 10:00:00'
$End = Get-Date -Date '03/31/2022 10:00:00'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End
