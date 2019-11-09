param (
    [Parameter(Mandatory=$true)][string]$country
 )
$country = $country.ToLower()
 if ($country -eq "sverige" -or $kat -eq "danmark" -or $kat -eq "norge")
 {
     "Du bor i Skandinavien"
 }
 else{
    "Du bor inte i Skandinavien"
 }
