import 'dart:io';

void main(){
  print('Please enter your name: ');

  var name = stdin.readLineSync();
  print('Welcome, $name');


  stdout.write('Enter your age: ');

  var age = stdin.readLineSync();
  print('Your age is $age');

}