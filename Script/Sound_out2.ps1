$a= 293,440,440,440,440,440,440,466,440,392,466,440
$b= 800,400,400,400,400,400,400,400,400,400,400,900
$c=0 
    while ($c -lt $a.count) {
        [Console]::Beep($a[$c],$b[$c])
        $c+=1
    }

