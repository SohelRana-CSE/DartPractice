import 'dart:io';

void main(){

  stdout.write("Enter days: ");
  int days = int.parse(stdin.readLineSync()!);

  double years = days / 365;
  print('Years: $years');

  double weeks = (days % 365) / 7;
  print('Weeks: $weeks');

  double day = (days % 365) % 7;
  print('Days: $day');

  print('$days is equivalent to $years years, $weeks weeks, $day days');

}