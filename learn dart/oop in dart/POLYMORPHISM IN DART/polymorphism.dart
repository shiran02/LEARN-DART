
/*

Method overriding is a technique in which you can create a method in the child 
class that has the same name as the method in the parent class. 
The method in the child class overrides the method in the parent class

*/

//syntax ..........................................


class ParentClass{
  void functionName(){

  }
}

class ChildClasss extends ParentClass{

  @override
  void functionName(){

  }
}


// Example 1: Polymorphism By Method Overriding In Dart ..........................

class Animal {
  void eat(){
    print("Animals are eatting");
  }
}

class Dog extends Animal{
  @override
  void eat(){
    print("Dogs are eatting");
  }
}


main(){
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}