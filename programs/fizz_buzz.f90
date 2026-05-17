program fizz_buzz
    implicit none

    integer :: n
    
    n = 1

    do while (.true.)
        if (mod(n, 3) .eq. 0) then
            if (mod(n, 5) .eq. 0) then
                print *, 'FizzBuzz'
            else
                print *, 'Fizz'
            end if
        else if (mod(n, 5) .eq. 0) then
            print *, 'Buzz'
        else
            print *, n
        end if

        n = n + 1

    end do
end program fizz_buzz