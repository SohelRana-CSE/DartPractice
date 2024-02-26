import 'dart:io';

void main(){

  // Celsius to Fahrenheit
  stdout.write('Enter temperature in celsius: ');
  double cel = double.parse(stdin.readLineSync()!);

  var temp1 = (9/5 * cel)+32;
  print('Fahrenheit: $temp1');


  // Fahrenheit to Celsius
  stdout.write('Enter temperature in fahrenheit: ');
  double fah = double.parse(stdin.readLineSync()!);

  var temp2 = (fah - 32) * 5/9;
  print('Celsius: $temp2');

}