void main(){

  var myCitySet = {'Dhaka', 'Barishal', 'Rangpur' , 'Dhaka'};
  print(myCitySet);
  
  myCitySet.add('khulna');
  print(myCitySet);

  myCitySet.addAll(['Rajshahi', 'Thakurgaon', "Rangamati"]);
  print(myCitySet);

  print(myCitySet.elementAt(4));

  print(myCitySet.first);
  print(myCitySet.isEmpty);
  print(myCitySet.isNotEmpty);
  print(myCitySet.length);
  print(myCitySet.last);
  print(myCitySet.hashCode);
  //print(myCitySet.single);

  myCitySet.clear();
  print(myCitySet);
}