void main() {
  /**
 * FUNCTION: 
 * - do something particular
 * Types:
 * - parameterized & non parameterized
 * - named & positional 
 * 
 */
  var output = "";

  greeting();
  output = greetings();
  int a = 10;
  int b = 11;
  output = "${getSum(a, b)}";
  output = getBio("JD", 100, null, 2025);
  output = "${getAge(name: "JD", age: 100)}";
  var numbers = ["a", "b", "c"];

  numbers.forEach((a) {
    a = a.toUpperCase();
    print(a);
  });

  int getProduct(x,y)  => x*y; //return

  output = "${getProduct(10, 11)}";


  print("================================================");
  print(output);
  print("================================================");
}
// anonymous function: has not function name
//
//
//

// positinal arguments
String getBio(String name, int age, [int? yob, int? currentYear]) {
  return "My name is $name. I am $age yrs old($yob). ";
}

int getAge({String? name, int? age}) {
  if (name == null) {
    name = "User";
  }
  if (age == null) {
    age = 0;
  }

  return age;
}

int getSum(int x, int y) {
  return x + y;
}


// funtion definition
greeting() {
  print("Hellow world");
}

// annotate your functions
String greetings() {
  return "Hellow World!";
}
