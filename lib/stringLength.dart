import 'dart:html_common';

void main(){

  String name =  "Hello World! How are you?";
  String index = '0123456789';

  String result;
  result = name + index;

  print(name.length);     //length of String
  print(index.length);    //length of index
  print(name[5]);         //Find letter by index number
  print(result);

  print(name.toUpperCase());
  print(name.toLowerCase());

  print(name[2].toUpperCase());
  print(name[10].toLowerCase());

  print(name.split(" "));
  print(name.replaceAll(name, 'What are you doing now?'));
  print(name.contains('r'));


}