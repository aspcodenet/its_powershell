$today = Get-Date

[datetime]$Xmas = Get-Date -Year 2019 -Month 12 -Day 24

$delta = $Xmas - $today

$delta.Days