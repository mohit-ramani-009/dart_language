import 'dart:io';


void main()
{
  stdout.write("enter the value of a:- ");
  int a = int.parse(stdin.readLineSync()!);


  List<int> number = [];

  List<String> str = [];

  for(int i=0;i<a;i++)
    {
      number.add(int.parse(stdin.readLineSync()!));
    }

  for(int i=0;i<a;i++)
  {
    str.add("${number[i]} hello");
  }

  print(str);

}