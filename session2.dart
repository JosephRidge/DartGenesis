void main() {
  /*
   * VARIABLE:stores a ref to actual data in memory
   * - mutable (you can change it ) or immmutable(constant)
   * - key word .. variable name .. assignment operator .. value .. semicolon
   * - mutable (change the key word) => var, dynamic, object, string ....
   * - immutable variables ( final .. const), final can be defined at runtime and compile time
   * const has to initalized at the point of declaration
   * */

  /*
   * TYPES: 
   * - Number(int, double), Strings, Booleans, Lists, Sets, Maps  
   * 
   * */

  /*
   * - list groceries = []; // populate my groceries
   // removal  or addition
   groceries.add(), .remove ...
   * - final list cart = groceries; // what i will pick
   * - final cost => bill
   * -> offer/ discount (mustbe included in the system) i must get it from the db via an api call (asynchornous) => late discounts
   * */

  /*
   * // scrape the prices from the respective supermarkets => python
   * - go to the market
   * - pick a basket and add items
   * - remove or add more items to basket
   * - proceed to checkout (your final cart)
   * - check for discounts -> async => late
   * - apply the discounts (on whole or particular)
   * */

  //    (==, !=, >, <, >=, <=)

  // print("EQUALITY: ${a == b}");
  // print("NOT EQUAL: ${a != b}");
  // print("GREATER THAN: ${a > b}");
  // print("GREATER THAN OR EQUAL TO : ${a >= b}");
  // print("LESS THAN: ${a < b}");
  // print("LESS THAN OR EQUAL TO : ${a <= b}");
  // print("Modulus: ${a%b == 0}");

  // logical operators: (||, &&, !) - truth table

  // print("minus: ${-(a-b) }"); // y * y = y^2 == y(y) = y^2
  // print("GREATER THAN: ${a>b }");
  // print("LESS THAN: ${x<y }");
  // print("LOGICAL AND COMPARISON: ${a>b && x<y}");
  // print("LOGICAL OR COMPARISON: ${a>b || x<y}");
  // print("LOGICAL NOT COMPARISON: ${ !(a>b) }");

  // int a = 10; //declaration ... intialization
  // // minus sign : -
  // int b = 11;
  // int x = 100;
  // int y = 200;

  // // Assignment operators: used to assign values to variables (=, +=, -=, *=, /=, %=)

  // a = 10 + a;
  // a += 10;
  // // addition
  // a = a + 1;
  // a += 1;
  // a++; // post increment
  // ++a; // pre increment

  // // subtraction
  // a = a - 1;
  // a -= 1;
  // a--; // post decrement
  // --a; // pre decrement

  // var output = "";
  // // scenario 1 : normal if statement
  // a = 11;
  // if (a < 10) {
  //   output = "less than 10";
  // } else {
  //   output = "greater than 10";
  // }

  // // scenario 2: ternary operator => (condition)?true:false
  // (a < 10) ? output = "less than 10" : output = "greater than 10";

  /**
 * Arithmetic operators: used to perform mathematical operations like addition (+), subtraction (-), multiplication (*), division (/), and more
Relational operators: used to compare values and return a boolean result (==, !=, >, <, >=, <=)
Logical operators: used to perform logical operations like AND (&&), OR (||), and NOT (!)
Assignment operators: used to assign values to variables (=, +=, -=, *=, /=, %=)
Ternary operator: a shorthand way of writing simple if-else statements (condition ? if_true : if_false)

 * 
 */

  // Arithmetic operators: used to perform mathematical operations like addition (+), subtraction (-), multiplication (*), division (/), and more
  // -, +,*,/~/

  // double a = 10;
  // double b = 20;

  // // var output;
  // var output;

  // // arithmetic operators /// return values
  // output = a * b;
  // output = a / b;
  // output = a ~/ b; // dividde but return an integer
  // output = a % b; // dividde but return an integer

  // //Relational operators:(==, !=, >, <, >=, <=) // return boolean output
  // output = a == b; // false
  // output = a != b; //true
  // output = a > b; // false
  // output = a < b; // true
  // output = a >= b; //false
  // output = a <= b; // true

  // // Logical operators: used to perform logical operations like AND (&&), OR (||), and NOT (!)
  // a = 10;
  // b = 12;
  // String name = "Learn";
  // output = (a == b && name == "Learn"); //false
  // output = (a == b || name == "Learn"); // true
  // output = !(a == b && name == "Learn"); // example NOT

  // // Assignment operators: (=, +=, -=, *=, /=, %=)
  // a = 10;
  // b = 12;
  // output = a += 1; // added 1 making 11
  // output = a -= 1; // reduced by 1 making 10
  // output = a *= 10; // multiply by 10 making 100
  // output = a /= 3; // divide by 5 making 20

  // name = "Learn";
  // output =(name == "Learn")? "School of Learning": "Strathmore"; //ternary operator

  // For loops (you can iteracte over a range or a collection)

  // for (start; start <= stop; start++) {
  //   print(start);
  // }

  // //  dealing lists
  // List fruits = ["mango", "banana", "apples", "pineapples", "pears"];

  // // for (start; start < stop; start++) {
  // //   print("$start ${fruits[start]}");
  // // }

  // for (var fruit in fruits) {
  //   print(fruit);
  // }

  // fruits.forEach( (fruit)=>{ });

  // // while loop, condition->run statement if the condition is true

  // while (start < stop) {
  //   print(start);
  //   start++;
  // }
  // print("================================================");

  // start = 0;
  // do {
  //   start++;
  //   print(start);
  // } while (start < stop);
  // stop our loop or skip an iteration => break(stops loop) continue(skips an iteration)

  // print("================================================");
  // while (start < stop) {
  //   start++;
  //   if (start == 3) continue;// skip an iteration
  //   if (start == 7) break;// stop the loop
  //   print(start);
  // }
  // int start = 0;
  // int stop = 10;
  var output = "";
  output = "";

  // // ternary operator -> simple conditionals or logic
  // output = (start == 10) ? "ten" : "$start";

  // // if else statement > complex
  // if (start == 10) {
  //   output = "ten";
  // } else {
  //   output = "$start";
  // }

  int start = 0;
  int stop = 10;

  // // run statement > check condition
  // do {
  //   start++;
  //   if (start == 4) continue; // skipping when it reaches 4
  //   if (start == 8) break; // stop when it reaches 8
  //   print(start);
  // } while (start <= stop);

  // print("=====================");
  // start = 0;
  // while (start <= stop) {
  //   // print(start);
  //   start++;
  // }
  // print("=====================");

  // for (start; start < stop; start++) {
  //   print(start);
  // }

  // List fruits = ["mango", "apple", "pear"];

  // for (var fruit in fruits) {
  //   print(fruit);
  // }

  // fruits.forEach(
  //   (fruit){print(fruit);} // anonymous function
  // );

  start = 10;

  if (start == 10) {
    print("ten");
  }else{
print("$start");
  }
  print("================================================");
  print(output);
  print("================================================");
}
