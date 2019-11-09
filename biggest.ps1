param (
    [Parameter(Mandatory=$true)][int]$tal1,
    [Parameter(Mandatory=$true)][int]$tal2,
    [Parameter(Mandatory=$true)][int]$tal3,
    [Parameter(Mandatory=$true)][int]$tal4
 )

 $max = if($tal1 -gt $tal2) { $tal1} else {$tal2};
 $max = if($tal3 -gt $max) { $tal3} else {$max};
 $max = if($tal4 -gt $max) { $tal4} else {$max};

 $max
