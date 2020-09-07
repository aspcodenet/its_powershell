param (
    [Parameter(Mandatory=$true)][string]$country
 )
$country = $country.ToLower()
 if ($country -eq "sverige" -or $country -eq "danmark" -or $country -eq "norge")
 {
     "Du bor i Skandinavien"
 }
 else{
    "Du bor inte i Skandinavien"
 }
