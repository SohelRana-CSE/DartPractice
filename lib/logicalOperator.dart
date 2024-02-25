void main(){
  int x = 40;
  int y = 30;

  bool result;

  // and operator   &&
  // or operator    ||
  // not operator   !

  /* for and operation --
      true + true = true
      true + false = false
      false + true = false
      false + false = false
   */
  result = (x < y && x > y);
  print(result);

  /* for or operation --
      true + true = true
      true + false = true
      false + true = true
      false + false = false
   */

  result = (x < y || x > y);
  print(result);

  /*
    not operation
   */
  result = !(x == y);
  print(result);


}