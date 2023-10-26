// Interface In Dart

/*

An interface defines a syntax that a class must follow. 
It is a contract that defines the capabilities of a class. 
It is used to achieve abstraction in the Dart programming language. 
When you implement an interface, 
you must implement all the properties and methods defined in the interface. 
Keyword implements is used to implement an interface.

*/

// Syntax Of Interface In Dart


// ...............................................................................

/*

Declaring Interface In Dart
In dart there is no keyword interface but 
you can use class or abstract class to declare an interface. 
All classes implicitly define an interface.
 Mostly abstract class is used to declare an interface.
*/


// creating an interface using abstract class ..............................


abstract class Person{
  canWalk();
  canRun();
}

class Student implements Person{
  @override
  canRun() {
    // TODO: implement canRun
    throw UnimplementedError();
  }

  @override
  canWalk() {
    // TODO: implement canWalk
    throw UnimplementedError();
  }
}


// Example 1: Interface In Dart ...................................


abstract class Laptop{
  //methods .............................

  turnOn(){
    print("LapTop is Turn On");
  }

  turnOff(){
    print("LapTop is Turn Off");
  }

}


class MacBook implements Laptop{
    @override
    turnOff() {
    // TODO: implement turnOff
    throw UnimplementedError();
  }

  @override
  turnOn() {
    // TODO: implement turnOn
    throw UnimplementedError();
  }
}


void main(){
  var macbook = MacBook();
  macbook.turnOff();
  macbook.turnOn();
}



