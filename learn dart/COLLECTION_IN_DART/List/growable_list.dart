/*

Growable List
A List defined without a specified length is called Growable List.
The length of the growable List can be changed in runtime.


 mutable and immutable list .......................

 A mutable List means they can change after the declaration, 
 and an immutable List means they can’t change after the declaration.

List Properties In Dart ................................


  first: It returns the first element in the List.
  last: It returns the last element in the List.
  isEmpty: It returns true if the List is empty and false if the List is not empty.
  isNotEmpty: It returns true if the List is not empty and false if the List is empty.
  length: It returns the length of the List.
  reversed: It returns a List in reverse order.
  single: It is used to check if the List has only one element and returns it.

*/


void main() {

  List<String> names = ["a","b","c","d","e"];

   List<String> mutuableList = ["shiran","isira","uditha"];  // mutuable list

  const List<String> unmutuableList = ["shiran","isira","uditha"];  //unmutuable list

  //access first element of list

  print("first Element is ${mutuableList.first}");
  print("first Element is ${mutuableList.last}");





  // print(names);
  // print(names[0]);
  // print(names[1]);
  // print(names.indexOf("a"));
  // print(names.length);
  // names[0] = "Shiran";
  // print(names);
}
 

