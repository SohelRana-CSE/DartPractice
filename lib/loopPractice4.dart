void main(){
  int sum = 0;
  for(int i = 0; i <= 10; i++){
    
    print('$i old sum value $sum');
    sum = sum + i;
    print('new sum $sum');
  }
  print('end');
}