import 'dart:io';


void main()
{
    stdout.write("enter the value of a = ");
    int a = int.parse(stdin.readLineSync()!);

    print("cube is = ${ a* a * a }");
  
}