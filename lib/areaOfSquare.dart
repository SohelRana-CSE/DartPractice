import 'dart:io';

void main(){
  
  print('Enter area: ');
  int a = int.parse(stdin.readLineSync()!);

  int A = a * a;
  print('Total of this square is: $A');
}