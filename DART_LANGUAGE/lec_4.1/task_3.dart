import 'dart:io';

int add(int num1, int num2) 
{
  return num1 + num2;
}

int subtract(int num1, int num2) 
{
  return num1 - num2;
}

int multiply(int num1, int num2) 
{
  return num1 * num2;
}

double divide(int num1, int num2) 
{
  return num1 / num2;
}

void main() 
{
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  while(true)
  {
    print("\npress 1 for addition");
    print("press 2 for subtrection");
    print("press 3 for multiplication");
    print("press 4 for division");
    print("press 5 for exiting");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) 
    {
      case 1:
        int result = add(num1, num2);
        print("\nResult: $num1 + $num2 = $result");
        break;

      case 2:
        int result = subtract(num1, num2);
        print("\nResult: $num1 - $num2 = $result");
        break;

      case 3:
        int result = multiply(num1, num2);
        print("\nResult: $num1 * $num2 = $result");
        break;

      case 4:
      double result = divide(num1, num2);
        print("\nResult: $num1 / $num2 = $result");
        break;

      case 5:
        print("\nexit successfully");
        return;

      default:
        print("\nInvalid choice");
        break;
    }
  }
}
