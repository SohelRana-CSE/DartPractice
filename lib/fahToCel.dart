import 'dart:io';

void main(){

  stdout.write("Enter temperature in fahrenheit: ");
  double fah = double.parse(stdin.readLineSync()!);

  double cel = (fah - 32) * 5/9;
  print('The temperature in celsius is: $cel');

}