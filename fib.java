// Calculate the n^th Fibonacci number.
public class fib {

  public static int fib(int n) {
    if (n < 2) {
      return n;
    } else {
      return fib(n - 1) + fib(n - 2);
    }
  }

  public static void main(String[] args) {
    int res = fib(20);
    System.out.println(res);
  }

}
