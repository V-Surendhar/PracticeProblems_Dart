void main() {
  // [1, 2, 3, 4, 5].forEach((element) => printf(element));
  // print("");
  // printvalues([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

  print(sum(2, 6, 2));

  // print(differnce(num1: 1, num2: 2));
  // print(differnce(num2: 1, num1: 2));
}

void printf(nothing) {
  print(nothing);
}

void printvalues(ls) {
  for (int a in ls) {
    print(a);
  }
}

int sum(a, b, [c]) {
  if (c != null) {
    return a + b + c;
  }
  return a + b;
}

//positional argument

int differnce({var num1, var num2}) {
  return num1 - num2;
}
