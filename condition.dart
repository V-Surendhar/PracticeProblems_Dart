void main() {
  var number = 91;

  if (number is int) {
    print("Integer");
  }

  if (number.runtimeType == int) {
    print("Integer");
  }

  if (number & 1 == 0) {
    print("even");
  } else {
    print("Odd");
  }
}
