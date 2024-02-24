import 'dart:io';

void main(){
  
  print('Enter a number: ');
  int numberOne = int.parse(stdin.readLineSync()!);
  
  print('Enter a number: ');
  int numberTwo = int.parse(stdin.readLineSync()!);
  
  if(numberOne % 2 == 0 ){
    print('$numberOne is an even number');
  }else{
    print('$numberOne is odd number');
  }

  if(numberTwo % 2 == 0 ){
    print('$numberTwo is an even number');
  }else{
    print('$numberTwo is odd number');
  }

  if(numberOne == numberTwo){
    print('$numberOne is equal to $numberTwo');
  }

  if(numberOne + numberTwo == 10){
    stdout.write('numbers are equal');
  }

  
}