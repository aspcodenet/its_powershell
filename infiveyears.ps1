param (
    [Parameter(Mandatory=$true)][string]$name,
    [Parameter(Mandatory=$true)][int]$age
 )
 $age5 = $age+5
 Write-Host "Kul att ses $name, om 5 aar aer du $age5 aar." 

