void main(){
  name('Sohel' , 'Rana');

  print('Age is ${age()}');

  print(subtract());

  print(nickName());
  
  print(newList());
}

void name(String firstName , String lastName){

  print(firstName + ' ' + lastName);
}

int age(){
  return 24;

}

int subtract(){
  int x = 35 , y = 12;
  return x-y;
}

String nickName(){
  return 'Babu';
}

List newList(){
  List<int> age = [1,2,3,4,5,6,78,74,2,5,25];
  return age;
}