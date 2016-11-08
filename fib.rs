
// Calculate the n^th Fibonacci number.
fn fib(n: u32) -> u32 {
  if n < 2 {
    return n;
  } else {
    return fib(n - 1) + fib(n - 2);
  }
}

fn main() {
  let res = fib(20);
  println!("{}", res);
}
