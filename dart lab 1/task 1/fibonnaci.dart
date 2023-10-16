int fibonacci_iterative(int n) {
  late int a = 0, b = 1, c;
  if (n <= 1) return n;

  for (int i = 2; i <= n; i++) {
    c = a + b;
    a = b;
    b = c;
  }
  return c;
}

fibonacci_recursive(int n) {
  if (n <= 1) return n;
  return fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2);
}

void main() {
  print("fibonacci number is ${fibonacci_iterative(10)}");
  print("fibonacci number is ${fibonacci_recursive(10)}");
}
