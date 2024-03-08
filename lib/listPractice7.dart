void main(){

  var numbers = [1,2,3,4,5,6,7];
  print('Numbers are $numbers');

  numbers.add(8);
  print('After add one number, numbers are $numbers');

  numbers.addAll([9,10,11,12]);
  print('After add two or more numbers, numbers are $numbers');


  numbers.insert(3, 100);
  print('After insert a number in a specific index, numbers are $numbers');

  numbers.insertAll(3, [111,222,333,444]);
  print('After insert two or more number in a specific index, numbers are $numbers');
}