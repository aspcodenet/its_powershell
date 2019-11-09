param (
    [Parameter(Mandatory=$true)][string]$d,
    [Parameter(Mandatory=$false)][string]$f
 )

 ls -Path "$d"  $f | select name, length