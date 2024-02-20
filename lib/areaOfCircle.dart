import 'dart:io';

void main(){

  stdout.write('Enter radius: ');
  double r = double.parse(stdin.readLineSync()!);

  double A = 3.1416 * r * r;
  print('The area of circle is: $A');

}