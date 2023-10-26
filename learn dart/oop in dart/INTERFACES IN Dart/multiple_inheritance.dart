

//Multiple Inheritance In Dart .................


/*

Multiple inheritance means a class can inherit from more 
than one class. In dart, you can’t inherit from more 
than one class. 
But you can implement multiple interfaces in a class.

*/


// Example 3: Interface In Dart With Multiple Interfaces

abstract class Area{
  void area();
}


abstract class Perimeter{
  void perimeter();
}

class Rectangle implements Area , Perimeter{

  int length , breadth;

  Rectangle(this.length , this.breadth );



  @override
  void area() {
    print('Area is ${length * breadth}');
  }

  @override
  void perimeter() {
     print('Area is ${ 2 * (length + breadth)}');
  }
}


// Example 4: Interface In Dart ..........................


void main() {

}


