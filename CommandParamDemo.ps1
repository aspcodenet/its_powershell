param (
    [string]$server = "http://defaultserver",
    [Parameter(Mandatory=$true)][string]$username,
    [string]$password = $( Read-Host "Input password, please" )
 )

Write-Host "Server:"  $server
Write-Host "Username:"  $username
Write-Host "Password:"  $password