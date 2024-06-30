New-Item -ItemType File -Path "C:\example"
$msg = "Time difference IS NOT greater than 900 seconds"
$msg | Out-File C:\example
Get-Content C:\example
