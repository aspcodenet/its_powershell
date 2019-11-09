param (
    [Parameter(Mandatory=$true)][int]$age
 )

 if ($age -lt 18)
 {
     "Ej myndig"
 }
 elseif ($age -ge 65) {
    "Pensionär"          
 } 
 else {
     "Myndig"
 }
