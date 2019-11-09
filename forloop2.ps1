
$sum = 0
while ($True) {
    [int]$t = Read-Host -Prompt "Mata in ett tal" 
    "Du matade in $t"
    $sum = $sum + $t
    "Summan av alla tal är nu $sum"
}