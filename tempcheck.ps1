param (
    [Parameter(Mandatory=$true)][float]$temp
 )

 if ($temp -gt 39.5)
 {
     "Go to doctor"
 }
 elseif ($temp -gt 37.8) {
    "Du har feber"          
 } 
 elseif ($temp -lt 37.8) {
     "Du har inte feber"
 }
