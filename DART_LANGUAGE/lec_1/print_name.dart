import 'dart:io';


void main()
{
    stdout.write("enter the first name = ");
    String a = stdin.readLineSync()!;
    
    stdout.write("enter the last name = ");
    String b = stdin.readLineSync()!;

    print("full name is:-$a $b");

}