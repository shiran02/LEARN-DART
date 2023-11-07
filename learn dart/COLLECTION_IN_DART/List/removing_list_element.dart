/*

.......................Method	Description ...............................................

remove()	Removes one element at a time from the given List.
removeAt()	Removes an element from the specified index position and returns it.
removeLast()	Remove the last element from the given List.
removeRange()	Removes the item within the specified rang

*/

 void main() {
  
  var list = [10,20,30,40,50];
  print("Lst Before removing element : ${list}");
  list.remove(30);
  list.removeRange(1,4);
  list.removeLast();
  print("Lst Before removing element : ${list}");
}