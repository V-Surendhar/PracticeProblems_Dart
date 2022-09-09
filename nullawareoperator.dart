/*
?.
??
??=

*/

class num {
  int number = 10;
}

void main() {
  num a = num();
  var b = num();
  var c;

  print(a.number);
  print(c?.number);
  print(c?.number ?? 1234);

  print(c ??= 876785);
  print(c);
}
