void main(){
  var numbers = [1,2,3,4,5,6,7,8,9,10];
  print(numbers);

  numbers[1] = 200;
  print('After update the index number, Numbers are $numbers');

  numbers.removeLast();
  print('After remove the last number, Numbers are $numbers');

  numbers.removeAt(3);
  print('After remove the number of index 3, Numbers are $numbers');

  numbers.remove(7);
  print('After remove the number 7, Numbers are $numbers');




}