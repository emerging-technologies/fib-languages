REM Calculate the n^th Fibonacci number.

FUNCTION Fib (n)
    IF (n < 2) THEN
      Fib = n
    ELSE
      Fib = Fib(n - 1) + Fib(n - 2)
    END IF
END FUNCTION

PRINT Fib(20)