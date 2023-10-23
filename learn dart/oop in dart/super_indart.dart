/*
Super is used to refer to the parent class. 
It is used to call the parent class’s properties and methods.
*/




//Example 1: Super In Dart

class LapTop{
//method..................................
  void show(){
    print("LapTop Show method");
  }
}


class MacBook extends LapTop{
  void show(){
    
    print("Mac book show mathod");
    super.show();
  }
}


  //  Example 2: Accessing Super Properties In Dart ..............

  /*
  In this example below, the display() method 
  of the Tesla class 
  calls the noOfSeats property of the parent class 
  using the super keyword.
  */

class Car{
  int noOfSeats = 4;
}
class Tesla extends Car{
  int noOfSeats = 6;

  void display(){
    print("No of seats Of $noOfSeats");
    print("No of seats Of ${super.noOfSeats}");
    
  }
}

// Example 3: Super With Constructor In Dart ..........................


class Employee{
  Employee(String name , double salary){
    print("Employee Constructor");
    print("Name : $name");
    print("Salary : $salary");
  }
}

class Manager extends Employee{
  Manager(String name , double salary) : super(name , salary){
    print("Manager construv");
  }
}

// Example 4: Super With Named Constructor In Dart

class OfficeManager{
  // Named constructor
    OfficeManager.name(){
      print("Employee named constructor");
    }
}

class OfficeEmploye extends OfficeManager{
    OfficeEmploye.name() : super.name() {
      print("Employee named constructor");
    }
}

// Example 5: Super With Multilevel Inheritance In Dart ..........................

class A{
  void display(){
    print("class A");
  }
}

class B extends A{
void display(){
    print("class B");
    super.display();
  }
}


class C extends B{
void display(){
    print("class C");
    super.display();
  }
}




void main() {
  MacBook macBook = MacBook();
  C c = C();

  //macBook.show();
  c.display();
}




