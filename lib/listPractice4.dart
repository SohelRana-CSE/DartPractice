void main(){

  List<String> name = ['Sohel' , 'Rana', 'Ashraf', 'khan' , 'Sohag' ,'Habib'];

  name.add('Juel');
  name.removeAt(2);
  print(name.length);
  print(name);
  print(name.reversed.toList());
  print(name.removeLast());
  print(name);

  name.removeRange(0, 2);
  print(name);
}