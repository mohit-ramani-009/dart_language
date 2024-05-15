import 'dart:io';


void main()
{
    stdout.write("enter the value of a = ");
    int i = int.parse(stdin.readLineSync()!);
    
    if(i % 2 == 0)
    {
      print("this number is even number...");
    }

    else()
    {
      print("this number is odd number...");
    };
  
}