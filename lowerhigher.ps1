param (
    [Parameter(Mandatory=$true)][string]$txt,
    [Parameter(Mandatory=$true)][string]$converter
 )

 if($converter -eq "lower"){
    $txt.ToLower()
 }
else {
    $txt.ToUpper()
}    

