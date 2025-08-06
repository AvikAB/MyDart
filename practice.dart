/// Datatypes and Variables:

void main() {
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
	  li.sort();
	  print(li);
	  print("Avik");
	  bool val = li.contains(500);
	  print(val);
	  var res = li.where((ele) => ele % 2 == 0);
	  print(res.toList());
	  // These are Getters, Not functions
	  print(li.length);
	  print(li.isEmpty);
	  print(li.isNotEmpty);
}

// If-else:
void main() {
	int age = 160;
	String vote = VoteSystem(age);
	print(vote);
}

String VoteSystem(int n) {
	if (n >= 18 && n < 100) return "You Can Vote";
  	else if (n >= 100) return "Go and Die!";
	else return "You Can't Vote";
}

// Ternary Condition:
void main() {
  	int age = 36;
  	String vote = VoteSystem(age);
	print(vote);
}

String VoteSystem(int n) {
	String res = (n >= 18 && n < 100) ? "You Can Vote" : (n >= 100) ? "Go and Die!" : "You Can't Vote";
	return res;
}
// Another example of ternary:
void main() {
  int num1 = 10;
  int num2 = 15;
  int max = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max");
}

// For Loop:
void main() {
	for (int i = 1; i <= 100; i++) {
    	print("Avik $i");
  	}
}

// While Loop:
void main() {
    int i = 1;
	while (i <= 10) {
	    print(i);
		i++;
	}
}
// Example of while loop:
void main() {
  int n = 5;
  print(fact(n));
}

int fact(int n) {
  int i = n;
  int prod = 1;
  while (i >= 1) {
    prod = prod * i;
    i--;
  }
  return prod;
}

// Switch:
void main() {
  int n = 1;
  print(printDay(n));
}

String printDay(int n) {
  switch (n) {
    case (1):
      return "Sunday";
    case (2):
      return "Tuesday";
    case (3):
      return "Wednesday";
    default:
      return "Record Not Found";
  }
}

