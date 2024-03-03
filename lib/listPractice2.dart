void main(){

  List<int> age = [20,30,24];
  List<String> name = ['Sohel' , 'Rana', 'Ashraf'];
  List<bool> boleanList = [true, false, true];

  for (var i = 0; i < name.length; ++i) {
    print('My name is ${name[i]} and my age is ${age[i]} and this is my lucky day: ${boleanList[i]}');
  }
  
}