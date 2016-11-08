#! /usr/bin/env ruby

# Calculate the n^th Fibonacci number.
def fib(n)
  if n < 2
    return n
  else
    return fib(n - 1) + fib(n - 2)
  end
end

$res = fib 20
puts "#$res"
