import 'dart:io';

void main(){

  stdout.write('Enter length: ');
  double length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter width: ');
  double width = double.parse(stdin.readLineSync()!);

  double Area = length * width;
  stdout.write('Area of Rectangle is $Area');
}