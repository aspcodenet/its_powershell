param (
    [Parameter(Mandatory=$true)][int]$tal
 )

 if ($tal -gt 10)
 {
     "Bigger than 10"
 }

 if ($tal -lt 10)
 {
     "Less than 10"
 }

