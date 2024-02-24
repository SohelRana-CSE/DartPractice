import 'dart:io';

void main(){
  /*
  write a dart program to calculate electricity bills
  per unit cost varies from 20-50
  if consume unit less than 100 than per unit cost 20
  if consume unit greater than 100 and less than 200, than per unit cost 30
  if consume unit greater than 200 and less than 300, than per unit cost 40
  if consume unit greater than 300 , than per unit cost 50
   */

  stdout.write('Enter total consume unit: ');
  int consumeUnit = int.parse(stdin.readLineSync()!);
  int finalPrice = 0;

  if(consumeUnit < 100){
    finalPrice = consumeUnit * 20;
    print('Total electricity bill is $finalPrice');
    print('Total consume unit is $consumeUnit');
    print('Per unit cost is 20');
  }

  else if(consumeUnit >= 100 && consumeUnit < 200){
    finalPrice = consumeUnit * 30;
    print('Total electricity bill is $finalPrice');
    print('Total consume unit is $consumeUnit');
    print('Per unit cost is 30');
  }

  else if(consumeUnit >= 200 && consumeUnit < 300){
    finalPrice = consumeUnit * 40;
    print('Total electricity bill is $finalPrice');
    print('Total consume unit is $consumeUnit');
    print('Per unit cost is 40');
  }
  else{
    finalPrice = consumeUnit * 50;
    print('Total electricity bill is $finalPrice');
    print('Total consume unit is $consumeUnit');
    print('Per unit cost is 50');
    }




}