
void main(){
  print('Welcome');

  var myCl = myClass();
  myCl.printName('sohel');
  //
  //
  //

  myCl.printName('rana');
  //
  //
  //

  myCl.printName('safi');
  //
  //

  print(myCl.Add());

  print(myCl.Mul(2, 4));

  print(myCl.Mul(34, 55));
}

class myClass{

  myClass(){
    print("myClass Object Created!");
  }

  void printName(String name){
    print(name);
  }

  int Add(){
    int a,b,sum;
    a = 5;
    b = 7;
    sum = a + b;

    return sum;
  }

  int Mul(int a, int b){
    int mul = a * b;
    return mul;
  }

}