void main(){
  print(findMaximumNumber());
}

int findMaximumNumber(){
  List<int> numbers = [1,5,6,7,1,23,5,-4,66,82,22,32,14,-54];
  int max = 0;

  max = numbers[0];
  for(int i = 1; i < numbers.length; i++){
    if(max < numbers[i]){
      max = numbers[i];
    }

  }

  return max;
}