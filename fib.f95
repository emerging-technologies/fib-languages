! Calculate the n^th Fibonacci number.
recursive integer function fib(n) result(answer)

  integer :: n

  if (n < 2) then
    answer = n
  else
    answer = fib(n - 1) + fib(n - 2)
  end if
  
  return

end function fib

program calcfib

  integer :: fib

  integer :: r
  r = fib(20)
  print*,r

end program calcfib
    