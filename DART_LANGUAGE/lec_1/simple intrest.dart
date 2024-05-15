import 'dart:io';


void main()
{
    stdout.write("enter the value of P = ");
    int p = int.parse(stdin.readLineSync()!);
    
    stdout.write("enter the value of R = ");
    int r = int.parse(stdin.readLineSync()!);

    stdout.write("enter the value of T = ");
    int t = int.parse(stdin.readLineSync()!);

    print("simplle interst is  = ${ ( p * r * t ) / 100 }");
  
}