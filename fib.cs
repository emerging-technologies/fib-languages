// Calculate the n^th Fibonacci number.
class fib
{
  public static int Calcfib(int n)
  {
    if (n < 2)
    {
      return n;
    }
    else
    {
      return Calcfib(n - 1) + Calcfib(n - 2);
    }
  }

  public static void Main()
  {
    int res = Calcfib(20);
    System.Console.WriteLine(res);
  }

}
