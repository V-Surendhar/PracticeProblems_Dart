void main() {
  [1, 2, 3, 4, 5].forEach((element) => print(element));
  print("");
  printvalues([1, 2, 3, 4, 5]);

  print(sum(2, 6));

  print(differnce(num1: 1, num2: 2));
  print(differnce(num2: 1, num1: 2));
}

void printvalues(List<int> ls) {
  for (int a in ls) {
    print(a);
  }
}

int sum(int a, int b) {
  return a + b;
}

//positional argument

int differnce({var num1, var num2}) {
  return num1 - num2;
}
