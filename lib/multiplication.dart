import 'dart:io';

void main(){
  double x = 2.6;
  double y = 3.3;

  double z = x * y;
  print('Multiplication is: $z');



  // for user input

  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  double c = a * b;
  print('Multiplication is: $c');

}