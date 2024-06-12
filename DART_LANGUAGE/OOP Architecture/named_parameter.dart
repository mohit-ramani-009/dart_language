import 'dart:io';

void main() 
{
  stdout.write("Enter the array size: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  stdout.write("Enter number: ");
  for (int i = 0; i < n; i++) 
  {
    list.add(int.parse(stdin.readLineSync()!));
  }
  
  print("Sum of number is = ${sumofnumber(list: list)}");
}

int sumofnumber({required List<int> list}) 
{
  int sum = 0;
  for (int i = 0; i < list.length; i++) 
  {
    sum += list[i];
  }
  return sum;
}
