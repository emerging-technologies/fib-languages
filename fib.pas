{Calculate the n^th Fibonacci number.}

program rfib;

function fib(n: integer): integer;
begin
  if n<2 then
    fib := n
  else
    fib := fib(n-1) + fib(n-2);
end; 

begin
  writeLn(fib(20));
end.
