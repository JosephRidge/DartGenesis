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
  
  
  
  // Numbers: int, double
  
  
  // int (whole numbers, running from 0 to infinity)
  // double: -> add decimal places 
  
  int? age; // annotated our variable, => this could be null
  late int dob; // optimized to handle asychronous operations/ tasks => I assure you i will give you a value ( run resource heavy tasks)
   // http (headers...body.. )
  // sockets, MQTT etc
  
  final Map user = { 
  "username":"John"};
  
  print(age); 
  dob=10;
  print(dob);
  
  
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
   * - promotion(on whole or particular)
   * - bill client
   * */
 
  
 
  
}