/*

Adding item to list

Dart provides four methods to insert the elements into the Lists. 
These methods are given below.

add()
addAll()
insert()
insertAll()



*/




void main(){
  List<String> names = ["Shiran","uditha","harin"];
  List<int> number = [1,2,3,4];

   print(names);

  //add list ....................................
  names.add("shira");
  print(names);


  //add all list .................................

  names.addAll(["s","w"]);
  print(names);

  // insert item .................................
  
  number.insertAll(0,[12,3]);
  print(number);
  number.insert(0,123);
  print(number);

}
