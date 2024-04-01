void main(){
  test();
}

void test() async{
  print('Sohel');

  await Future.delayed(Duration(seconds: 2));
  print('Rana');

}