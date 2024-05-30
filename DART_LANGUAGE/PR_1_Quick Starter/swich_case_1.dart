import 'dart:io';

void main() 
{
  List<int> array = [];

  
  while (true) 
  {
    print('\n');
    print("1. Insert element");
    print("2. Delete element");
    print("3. Update element");
    print("4. View array");
    print("0. Exit");

    stdout.write("\nenter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) 
    {
      case 1:
        {
          stdout.write("\nenter the element to insert: ");
          int element = int.parse(stdin.readLineSync()!);
          array.add(element);
          print("element add successfully.");
        }
        break;

      case 2:
        {
          if (array.isEmpty) 
          {
            print("Array is empty. Cannot delete.");
            break;
          }

          print("Array elements:");
          for (int i = 0; i < array.length; i++) 
          {
            print("$i: ${array[i]}");
          }

          stdout.write("\nenter the index of the element to delete: ");
          int index = int.parse(stdin.readLineSync()!);

          if (index < 0 || index >= array.length) 
          {
            print("Invalid index...");
            break;
          }

          int delete = array.removeAt(index);
          print("element deleted successfully...");
        }
        break;

      case 3:
        {
          if (array.isEmpty) 
          {
            print("array is empty. Cannot update.");
            break;
          }

          print("array elements:");
          for (int i = 0; i < array.length; i++) 
          {
            print("$i: ${array[i]}");
          }

          stdout.write("\nenter the index of the element to update: ");
          int updateIndex = int.parse(stdin.readLineSync()!);

          if (updateIndex < 0 || updateIndex >= array.length) 
          {
            print("Invalid index...");
            break;
          }

          stdout.write("\nenter the new value: ");
          int newValue = int.parse(stdin.readLineSync()!);
          array[updateIndex] = newValue;

          print("element updated to  successfully...");
        }
        break;

      case 4:
        {
          if (array.isEmpty) 
          {
            print("array is empty...");
            break;
          }

          print("array elements:");
          for (int i = 0; i < array.length; i++) 
          {
            print("$i: ${array[i]}");
          }
        }
        break;
     
      default:
        print("Invalid choice...");
    }
  }
}
