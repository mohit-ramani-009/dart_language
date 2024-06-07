import 'dart:io';

int cube(int number) 
{
  int result = number * number * number;
  return result;
}

void main() 
{
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int result = cube(num);
  print("\nCube of $num is $result");
}
