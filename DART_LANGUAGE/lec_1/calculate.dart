import 'dart:io';

void main() 
{
  stdout.write("Simple Calculator");

  stdout.write("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter operation (+, -, *, /):");
  String operation = stdin.readLineSync()!;
  
  double result = 0;

  switch(operation) 
  {
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      result = num1 / num2;
      break;

    default:
      print("Invalid choice!");
      return;
  }
  
  print("Result: $result");
}
