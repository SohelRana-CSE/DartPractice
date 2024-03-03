void main(){

  List <int> age = [1,2,3,45,65,33,55,3255,346,46];
  List<String> name = ['Sohel','Siam', 'asif', 'rana'];

  print(age);
  print(age[0]);
  print(age[5]);
  print(age.length);

  print(name);
  print(name[0]);
  print(name[3]);
  print(name.length);

  for (int i = 0; i < age.length; i++){
    print('age ${age[i]}');
  }

  for (int i = 0; i < name.length; i++){
    print('name is ${name[i]}');
  }


}