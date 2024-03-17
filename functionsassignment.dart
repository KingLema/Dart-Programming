void addTwo(int num1, int num2){
  int sum = num1 + num2;
   print("The sum is $sum");
}

void subtractTwo(int num1, int num2){
  int subtract = num1 - num2;
  print("The subtraction is $subtract");
}

void multiplyTwo(int num1, int num2){
 int multiply = num1 * num2;
  print("The multiplication is $multiply");
}

void divideTwo(int num1, int num2){
 double divide = num1 / num2;
  print("The division is $divide");
}

int stringLength(String text) {
  return text.length;
}

dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  }
  return null; 
}

void main(){
  addTwo(10, 20);
  subtractTwo(30, 10);
  multiplyTwo(9, 5);
  divideTwo(8, 4);  
  
  String name = "Mom and Dad";
  int length = stringLength(name);
  print("The length of the string is $length");
  
  List<dynamic> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print("The first element is $firstElement");
}
