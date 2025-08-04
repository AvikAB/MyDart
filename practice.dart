/// Datatypes and Variables:

void main() {main.dart
  String name = "Avik";
  int age = 23;
  bool male = true;
  List<String> fruits = ["Apple", "Mango", "Guava"];
  Map<String, dynamic> myData = {
    "name" : name,
    "age" : age,
    "male" : male, 
    "fruits" : fruits,
  };
  print(myData);
}

/// List:
// Fixed length list
void main() {
  List? li = List.filled(5, null, growable:false);
  li[0] = 1;
  li[1] = 2;
  li[2] = 3;
  print(li);
  print(li[1]);
}

// Growable list
void main() {
  var li = [1,2,3];
  print(li);
  li.add(4);  // add(ele)
  print(li);
  li.addAll([2,6,7,8,9]);   // addAll([ele1, ele2,...])
  print(li);
  li.insert(2, 100);   // insert(idx, val)
  print(li);
  li.insertAll(4, [200,300]);  //insertAll([ele1, ele2, ...])
  print(li);
}
