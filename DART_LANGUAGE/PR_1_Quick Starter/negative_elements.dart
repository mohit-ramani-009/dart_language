import 'dart:io';

void main() {
  List<int> array = [];

  stdout.write("\nenter array size: ");
  int n = int.parse(stdin.readLineSync()!);

  print('enter element:-');

  for (int i = 0; i < n; i++) 
  {
    int element = int.parse(stdin.readLineSync()!);
    array.add(element);
  }

  print('negative elements is:-');
  for (int i = 0; i < array.length; i++) 
  {
    if (array[i] < 0) 
    {
      print(array[i]);
    }
  }
}
