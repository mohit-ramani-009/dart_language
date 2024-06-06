import 'dart:io';

class Student 
{
  int student_id;
  String student_name;
  int student_age;
  String student_std;
  String student_mobile;

  Student(this.student_id, this.student_name, this.student_age, this.student_std, this.student_mobile);

  String studentDetails() 
  {
    return 'ID: $student_id, Name: $student_name, Age: $student_age, Standard: $student_std, Mobile num: $student_mobile';
  }
}

class StudentManager 
{
  List<Student> students = [];

  void addStudent() 
  {
    stdout.write('enter id:- ');
    int student_id = int.parse(stdin.readLineSync()!);

    stdout.write('enter name:- ');
    String student_name = stdin.readLineSync()!;

    stdout.write('enter age:- ');
    int student_age = int.parse(stdin.readLineSync()!);

    stdout.write('enter std:- ');
    String student_std = stdin.readLineSync()!;

    stdout.write('enter mobile num:- ');
    String student_mobile = stdin.readLineSync()!;

    students.add(Student(student_id, student_name, student_age, student_std, student_mobile));
    print('Student added successfully...\n');
  }

  void getStdViseData() 
  {
    stdout.write('enter the Standard:- ');
    String std = stdin.readLineSync()!;

    for (int i = 0; i < students.length; i++) 
    {
      if (students[i].student_std == std) 
      {
        print(students[i].studentDetails());
      }
    }
  }

  void getIdViseData() 
  {
    stdout.write('enter the Student id:');
    int id = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < students.length; i++) 
    {
      if (students[i].student_id == id) 
      {
        print(students[i].studentDetails());
        return;
      }
    }
    stdout.write('Student id not found.');
  }

  void editStudent() 
  {
    stdout.write('enter the Student id:');
    int id = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < students.length; i++) 
    {
      if (students[i].student_id == id) 
      {
        stdout.write('enter new Student Name:');
        students[i].student_name = stdin.readLineSync()!;

        stdout.write('enter new Student Age:');
        students[i].student_age = int.parse(stdin.readLineSync()!);

        stdout.write('enter new Student Standard:');
        students[i].student_std = stdin.readLineSync()!;

        stdout.write('enter new Student Mobile num:');
        students[i].student_mobile = stdin.readLineSync()!;

        stdout.write('Student details updated successfully...');
        return;
      }
    }
    print('Student id not found...');
  }

  void deleteStudent() 
  {
    stdout.write('enter the Student id to delete:');
    int id = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < students.length; i++) 
    {
      if (students[i].student_id == id) 
      {
        students.removeAt(i);
        stdout.write('Student deleted successfully...');
        return;
      }
    }
    print('Student id not found.');
  }

  void choice() 
  {
    while (true) 
    {
      print('Press 1 to get std vise data');
      print('Press 2 to get id vise data');
      print('Press 3 to insert Student data');
      print('Press 4 to edit the Student details');
      print('Press 5 to delete Student data');
      print('Press 0 to Exit\n');

      int choice = int.parse(stdin.readLineSync()!);

      switch (choice) 
      {
        case 1:
          getStdViseData();
          break;

        case 2:
          getIdViseData();
          break;

        case 3:
          addStudent();
          break;

        case 4:
          editStudent();
          break;

        case 5:
          deleteStudent();
          break;

        case 0:
          return;

        default:
          print('Invalid choice... Please try again...');
      }
    }
  }
}

void main() 
{
  StudentManager manager = StudentManager();
  manager.choice();
}
