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

  int a = 10; //declaration ... intialization
  // minus sign : -
  int b = 11;
  int x = 100;
  int y = 200;

  // Assignment operators: used to assign values to variables (=, +=, -=, *=, /=, %=)

  a = 10 + a;
  a += 10;
  // addition
  a = a + 1;
  a += 1;
  a++; // post increment
  ++a; // pre increment

  // subtraction
  a = a - 1;
  a -= 1;
  a--; // post decrement
  --a; // pre decrement

  var output = "";
  // scenario 1 : normal if statement
  a = 11;
  if (a < 10) {
    output = "less than 10";
  } else {
    output = "greater than 10";
  }

  // scenario 2: ternary operator => (condition)?true:false
  (a < 10) ? output = "less than 10" : output = "greater than 10";

  print("================================================");
  print(output);
  print("================================================");
}
