import 'dart:io';

void main()
{
  stdout.write("enter number : ");
   int a=int.parse(stdin.readLineSync()!);

  List<String>  name= [];

  stdout.write("enter element : ");
  for(int i=0;i<a;i++){

  String aname = stdin.readLineSync()!;
   name.add("$aname");
  }
  Set<String> nameofName = name.toSet();
  List<String> nAme = nameofName.toList();

  print("unique elements : ");
  print(nAme);



}