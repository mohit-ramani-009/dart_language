import 'dart:io';

void main() 
{
  List<int> array = [];
  stdout.write("\nenter array size: ");
  int n = int.parse(stdin.readLineSync()!);

  print("\nenter elements: ");
  for (int i = 0; i < n; i++) 
  {
    int element = int.parse(stdin.readLineSync()!);
    array.add(element);
  }

  int largest = array[0];

  for (int i = 1; i < array.length; i++) 
  {
    if (array[i] > largest) 
    {
      largest = array[i];
    }
  }

  print('largest number is:-: $largest');
}
