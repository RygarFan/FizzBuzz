function Fizz-Buzz {
    $n = 1

    while ($true) {
        if (($n % 3) -eq 0) {
            if (($n % 5) -eq 0) {
                Write-Host "FizzBuzz"
            } else {
                Write-Host "Fizz"
            }
        } elseif (($n % 5) -eq 0) {
            Write-Host "Buzz"
        } else {
            Write-Host $n
        }

        $n = $n + 1
    }
}

Fizz-Buzz