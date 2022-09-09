import 'dart:mirrors';

void main() {
//List
  List<int> ls = [1, 2, 3, 4, 5, 6, 7, 8];

  var ls2 = [...ls];

  print(ls2);

  dynamic arr = {1, 2, 3, 5, 7, 753, 2, 5};

  print(arr);
  arr = "surendhar";
  print(arr);

//Set

  Set<int> set1 = {1, 2, 3, 4, 6, 3, 1, 1};
  print(set1);

//Map

  Map map1 = {'surendhar': 100, 'sowmiya': 90, 'newMethod': 98};
  assert(map1.containsKey("fucker"));

  print(map1);
  print(map1['surendhar']);
  map1["janani"] = 23;
}
