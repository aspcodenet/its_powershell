param (
    [Parameter(Mandatory=$true)][int]$antal
 )

 if ($antal -lt 10)
 {
     "Order 30"
 }
 elseif ($antal -ge 10 -and $antal -lt 20) {
    "Order 10"          
 } 
 else {
     "Inget alls"
 }
