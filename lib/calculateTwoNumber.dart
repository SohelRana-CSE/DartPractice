import 'dart:io';

void main(){

  stdout.write('Enter number one: ');
  int numberOne = int.parse(stdin.readLineSync()!) ;

  stdout.write('Enter number two: ');
  int numberTwo = int.parse(stdin.readLineSync()!) ;

  int result = numberOne + numberTwo;
  print('Sum of the number is $result');

  int subtraction = numberOne - numberTwo;
  print('Subtraction of the number is $subtraction');

  int multiplication = numberOne * numberTwo;
  print('Multiplication of the number is $multiplication');

  double division = numberOne / numberTwo;
  print('Division of the number is $division');

  int percent = numberOne % numberTwo;
  print('Percentage of the number is $percent');



}