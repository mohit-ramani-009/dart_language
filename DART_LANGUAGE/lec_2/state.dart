import 'dart:io';

void main() 
{
  List<String> states = [];

  stdout.write("enter the number of states: ");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < number; i++) 
  {
    stdout.write("Enter state $i: ");

    String stateName = stdin.readLineSync()!;
    states.add(stateName);
  }

  stdout.write("Indian States:");
  for (int i = 0; i < states.length; i++) 
  {
    stdout.write(states[i]);
  }
}
