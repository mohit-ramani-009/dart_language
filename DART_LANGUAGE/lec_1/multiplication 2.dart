import 'dart:io';

void main() 
{
  
  stdout.write("enter number 1: ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter number 2: ");
  int  n2 = int.parse(stdin.readLineSync()!);


  for (int i = n1;i <= n2;i++) 
  {
    print("Multiplication Table is $i:");

    for (int j = 1; j <= 10; j++) 
    {
      print( "$i * $j = ${ i * j }" );
    }
    
  }

}
