
$sum = 0
while ($True) {
    [int]$t = Read-Host -Prompt "Mata in ett tal" 
    [int]$t2 = Read-Host -Prompt "Mata in ett till tal" 
    $sum = $t + $t2
    "Summan är $sum"
    [string]$cont = Read-Host -Prompt "Vill du fortsätta J/N?" 
    if ($cont  -eq "N"){ break;}
}