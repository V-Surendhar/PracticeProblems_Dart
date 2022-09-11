void main() {
  dummy obj1 = new dummy(8);

  print(dummy.d);
  dummy.d++;
  print(dummy.a);
  print(obj1.c);
  print(obj1.c.runtimeType);
  print(obj1.b);

  dummy obj2 = new dummy(7);

  print(dummy.d);
}

class dummy {
  static const a = 3;
  final b;
  final c = DateTime.now();
  static var d = 8;
  dummy(this.b) {}
}
