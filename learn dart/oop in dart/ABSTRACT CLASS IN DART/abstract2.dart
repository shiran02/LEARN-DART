/*

Introduction
In this section, you will learn about dart abstract class. 
Before learning about abstract class, 
you should have a basic understanding of class, object, 
constructor, and inheritance. 
Previously you learned how to define a class. 
These classes are concrete classes. 
You can create an object of concrete classes, 
but you cannot create an object of abstract classes.

*/

abstract class ClassName{
  // body of the abstract class ...................
  method1();
  method2();
}

// ..................................................


abstract  class Vehical{
  //abstract method ......................
  void start();
  void stop();
}

class Car extends Vehical{
  //implementing of start() ........................
  @override
  void start(){
    print("Car start");
  }

  @override
  void stop(){
  print("Car stop");    
  }
}

class Bike extends Vehical{
  //implementing of start() ........................
  @override
  void start(){
    print("Bike start");
  }

  @override
  void stop(){
  print("Bike stop");    
  }
}


// Example 2: Abstract Class In Dart ..........................


abstract class Shape{
  int dim1 , dim2;
  
  //constructor ...............................
  Shape(this.dim1 , this.dim2);

  //abstract method............................
  void area();
}

class Rectangle extends Shape{
  
  Rectangle(int dim1 , int dim2):super(dim1 ,dim2);

  //implementation of area()
  @override
  void area(){
    print('The area of the rectangle is ${dim1 * dim2}');
  }
}


class Triangle extends Shape{
  
  Triangle(int dim1 , int dim2):super(dim1 ,dim2);

  //implementation of area()
  @override
  void area(){
    print('The area of the Triangle  is ${0.5 * dim1 * dim2}');
  }
}

// Example 3: Constructor In Abstract Class .........................................


abstract class Bank{
  String? name;
  String? rate;

  // constructor .......................

  Bank(this.name , this.rate);

  // abstract mnethod .................
  void interrest();

  //Non - abstract method L it have an implementation

  void display(){
    print("Bank Name : $name");
  }
}




void main() {

  Rectangle rectangle = Rectangle(10,20);
  rectangle.area();

  Triangle triangle = Triangle(10,20);
  rectangle.area();

  Car car = Car();
  car.start();
  car.stop();

  Bike bike  = Bike();
  bike.start();
  bike.stop();
}

