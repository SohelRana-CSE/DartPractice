main(){

  var listNo = [10,20,30,40];
  print(listNo);

  listNo.add(50);
  print(listNo);

  var names = [];
  names.add("sohel");
  names.add("ran");
  names.add("khan");

  //names.addAll(listNo);

  names.insert(2, 33);

  names.insertAll(3, listNo);
  print("After insert the listNo into the index 3 - names = $names");


  names [1] = "Rana";
  print("After replace the 1 index = $names");

  listNo.replaceRange(1, 3, [1,2,3]);
  print("After replace the 1 to 3 index = $listNo");


  listNo.removeRange(4, 5);
  print("After remove the index range = $listNo");

  listNo.removeLast();
  print("After remove the last index $listNo");

  listNo.removeAt(0);
  print("After remove the index 0 = $listNo");


  print("Length: ${listNo.length}");
  print("Reversed: ${listNo.reversed}");
  print("First: ${listNo.first}");
  print("Last: ${listNo.last}");
  print("Is Empty: ${listNo.isEmpty}");
  print("Is not empty: ${listNo.isNotEmpty}");
  print("First Index: ${listNo.elementAt(1)}");
}
