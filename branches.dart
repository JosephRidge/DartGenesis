void main() {
  int start = 2;
  var output = "";

  if (start == 10) {
    output = "ten";
  } else if (start == 2) {
    output = "two";
  } else {
    output = "$start";
  }

  //  switch => pattern matching
  int? level; 
  start = 7;
  switch (start) {
    case 0:
    case 5:
      output = "zero"; 
    case 10:
      output = "ten";
    default:
      output = "$start";
  }

  print("================================================");
  print(output);
  print("================================================");
}
