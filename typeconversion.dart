void main() {
  int number = int.parse("741");
  double floatingnumber = double.parse("741.852");
  assert(number == 741);
  assert(floatingnumber == 741.852);

  String s1 = 1.toString();
  String pi = 3.142123456789.toStringAsFixed(2);

  assert(pi == 3.14);
  assert(s1 == 1);
}
