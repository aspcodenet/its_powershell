param (
    [Parameter(Mandatory=$true)][string]$kat
 )

 if ($kat -eq "v" -or $kat -eq "vuxen")
 {
     30
 }
 elseif ($kat -eq "p" -or $kat -eq "pensionar" -or $kat -eq "s" -or $kat -eq "student") {
    20
 } 
 else{
     "Fel kategori"
 }
