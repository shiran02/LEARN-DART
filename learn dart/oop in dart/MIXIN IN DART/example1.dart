/*

Mixin In Dart
Mixins are a way of reusing the code 
in multiple classes. Mixins are declared using 
the keyword mixin followed by the mixin name. 
Three keywords are used while working with mixins: mixin, 
with, and on. 
It is possible to use multiple mixins in a class.
*/


/*

Rules For Mixin
Mixin can’t be instantiated. You can’t create object of mixin.
Use the mixin to share the code between multiple classes.
Mixin has no constructor and cannot be extended.
It is possible to use multiple mixins in a class.

*/


mixin Mixin1{

}

mixin Mixin2{

}

class Shiran with Mixin1 , Mixin2{

}

mixin ElectriVarient{
  void electriVarient(){
    print("This is an electrivarient");
  }
}

mixin PetrolVarient{
  void petrolVarient(){
    print("This is an PetrolVarient");
  }
}

class Car with ElectriVarient , PetrolVarient{
  
}

void main() {
  var car = Car();
  car.electriVarient();
  car.petrolVarient();
}