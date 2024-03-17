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

void main(){
  addTwo(10, 20);
  subtractTwo(30, 10);
  multiplyTwo(9, 5);
  divideTwo(8, 4);
}
