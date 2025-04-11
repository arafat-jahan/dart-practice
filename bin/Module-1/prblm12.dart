// Expected Output:
// 0, 1, 1, 2, 3, 5, 8, ...
void main() {
  int n1 = 0, n2 = 1, nextTerm;

  print(n1);
  print(n2);

  for (int i = 3; i <= 10; i++) {
    nextTerm = n1 + n2;
    print(nextTerm);

    // Update values for next iteration
    n1 = n2;
    n2 = nextTerm;
  }
}
