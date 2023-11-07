
/*

Fixed Length List

The fixed-length Lists are defined with the specified length. 
You cannot change the size at runtime. 
This will create List of 5 integers with the value 0.

*/


void main(){
  var list = List<int>.filled(3, 2);
  var list1 = List<String>.filled(3,"Shiran");
  print(list1);
  list1[0] = "coffe";
  print(list1);
}