import 'dart:io';

void main() 
{
  Map<int, Map<String, dynamic>> employees = {};
  List<Map<String, dynamic>> all_employees = [];

  for (int i = 1; i <= 3; i++) 
  {
    print('\n enter employee $i:');

    stdout.write('name: ');
    String name = stdin.readLineSync()!;

    stdout.write('age: ');
    int age = int.parse(stdin.readLineSync()!);

    stdout.write('salary: ');
    double salary = double.parse(stdin.readLineSync()!);

    Map<String, dynamic> employeeDetails = 
    {
      'name': name,
      'age': age,
      'salary': salary,
    };

    employees[i] = employeeDetails;
    all_employees.add(employeeDetails);
  }

  print('\nAll employee details:');

  for (int i = 1; i <= employees.length; i++) 
  {
    print('Employee $i:');
    print('Name: ${employees[i]!['name']}');
    print('Age: ${employees[i]!['age']}');
    print('Salary: ${employees[i]!['salary']}');
  }

  print('\nAll employee details:');
  print(all_employees);
}
