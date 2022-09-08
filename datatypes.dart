/*

There are two types of language.

Static type - java , c , c++
              The type of the variable is know at complie time

Dynamic type - python, ruby
               The type of the vaiable is know at runtime.


*/

void main() {
/*
int 
double 
String
bool
dynamic
*/
  for (int i = 0; i < 2; i++) {
    print("\n");
  }
  int amount1 = 100;
  var amount2 = 200;

  print("Amount1 $amount1 \t Amount2 $amount2 ");

  double doube_number = 100.0;
  var double_number2 = 200.0;

  print("doube_number $doube_number \t double_number2 $double_number2 ");

  String string_name = "Surendhar100";
  var string_name2 = "200.0";

  print("string_name $string_name \t string_name2 $string_name2 ");

  bool boolean = true;
  var booean2 = false;

  print("boolean $boolean \t booean2 $booean2 ");

  dynamic dynamic_name = "Now it is the string";
  print(dynamic_name);

  dynamic_name = 56;
  print(dynamic_name);
  for (int i = 0; i < 2; i++) {
    print("\n");
  }
}
