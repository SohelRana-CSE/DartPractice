import 'dart:io';

void main(){

  print("Please Enter Your Name: ");
  String? name = stdin.readLineSync();      //String user input
  print('Your Name is $name');

  print('Enter your father name:');
  String fName = stdin.readLineSync()!;     // null safety !, ?, ??
  print("Your Father Name is $fName");

  print('Enter your age:');
  int? age = int.tryParse(stdin.readLineSync()!);
  print("Your age: $age");

  print("Your name is $name, father name is $fName and your age is $age.");
  stdout.write('*Welcome to my universe*\n');

  print('Enter a data');
  var data = stdin.readLineSync();
  print(data);

}