import 'dart:io';

main() {
  stdout.writeln("what is your name ?");
  var name = stdin.readLineSync();
  print("my name is $name"); //String interpolation
  stdout.write("what is your age ?");
  String age = stdin.readLineSync() as String; //casting
  print("My age is $age");
}



///
///documentation
///