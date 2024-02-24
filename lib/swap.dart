//swap two numbers

void main(){
  int x = 10;
  int y = 20;

  print('Before Swapping');
  print('value of x: $x');
  print('value of y: $y');

  x = x + y;     //10 + 20 = 30
  y = x - y;     //30 - 20 = 10
  x = x -y;      //30 - 10 = 20

  print('After Swapping');
  print('value of x: $x');
  print('value of y: $y');

}