void main() {
// For numbers

// Declaring Variables
  int num1 = 200; // without decimal point.
  double num2 = 150.5; // with decimal point.

// For Sum
  num sum = num1 + num2;

// Printing the sum
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Sum is $sum");

// For Strings

// Declaring Values
  String address = "Arusha, Tanzania";

// Printing Values
  print("The address is $address");

// For Boolean

  bool isBoy = true;
  print("Sex Status: $isBoy");

// For Lists

  List<String> names = ["Elisha", "Steven", "Lema"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  print(names);

// For Maps

// Creating a Map with String keys and int values
  Map<String, int> ages = {
    'Elisha': 30,
  };
  print("Ages of family member: $ages");

// For Runes

  // Define a string with runes
  String runesString = "Runes examples: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);
}
