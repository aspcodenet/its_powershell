$s = " 192.168.1.1 2c-4d-54-b2-56-20 dynamic "

$parts = $s.Split(' ')
$ip = $parts[1]
$mac = $parts[2]

$ip
$mac