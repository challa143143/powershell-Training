$process = Get-Process | Sort-Object cpu -Descending | Select-Object -first 10
$process.GetType().Name










