/*

Growable List
A List defined without a specified length is called Growable List.
The length of the growable List can be changed in runtime.

*/


void main() {
  List<String> names = ["a","b","c","d","e"];
  print(names);
  print(names[0]);
  print(names[1]);
  print(names.indexOf("a"));
  print(names.length);
  names[0] = "Shiran";
  print(names);
}
 

