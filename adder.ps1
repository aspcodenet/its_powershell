param (
    [Parameter(Mandatory=$true)][int]$tal1,
    [Parameter(Mandatory=$true)][int]$tal2
 )
 $tal3 = $tal1 + $tal2
 Write-Host "Summan av $tal1 och $tal2 är $tal3" 
