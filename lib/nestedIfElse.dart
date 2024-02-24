// GPA calculator

import 'dart:io';

void main(){

  stdout.write('Enter your number: ');
  int marks = int.parse(stdin.readLineSync()!);

  if(marks >= 80 && marks <= 100){
    print('Your GPA is A+');
  }

  else if(marks >= 70 && marks <= 79){
    print('Your GPA is A');
  }

  else if(marks >= 60 && marks <= 69){
    print('Your GPA is A-');
  }

  else if(marks >= 50 && marks <= 59){
    print('Your GPA is B');
  }

  else if(marks >= 40 && marks <= 49){
    print('Your GPA is C');
  }

  else if(marks >= 33 && marks <= 39){
    print('Your GPA is D');
  }

  else{
    print('Your are failed');
  }

}