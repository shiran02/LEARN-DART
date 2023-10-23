

/*

  Static In Dart If you want to define a variable or\
  method that is shared by all instances of a class, 
  you can use the static keyword. Static members are accessed using the class name. 
  It is used for memory management.

  Dart Static Variable
  A static variable is a variable that is shared by all instances of a class.
  It is declared using the static keyword. 
  It is initialized only once when the class is loaded. It is used to 
  store the class-level data

*/

class Person{
  static String name = "Shiran kumarasingha";

  void display(){
    print("Name is ${name}");
  }
}


class Employee{
  // static variable ....................
  static int count = 0;
  Employee(){
    count++;
  }
  
  void totalEmployee(){
    print("Total Employee : $count");
  }
  
}

// ..............................................


class Student{
  int? id;
  String? name;
  static String schoolName = "ABC School";

  Student(this.id , this.name);

  void display(){
    print("Id : ${id}");
    print("Name : ${name}");
    print("School Name : ${Student.schoolName}");
  }
}





// Dart Static Method ...........................

/*

A static method is shared by all instances of a class. 
It is declared using the static keyword. 
You can access a static method without creating an object of the class.

*/

//  Example 3: Static Method In Dart................................


class SimpleIntenterst{

  static double calculateInterest(double principle , double rate , double time){
    return (principle * rate * time);
  }

}



void main(){
  //Person person = Person();
  // String name = Person.name;
  // print(name);

  // Employee e1 = Employee();
  // e1.totalEmployee();

  // Employee e2 = Employee();
  // e2.totalEmployee();

  // Employee e3 = Employee();
  // e3.totalEmployee();

  
  
  Student student = Student(12,"Shiran");
  student.display(); 


  print("the simple interest is ${SimpleIntenterst.calculateInterest(1000, 2, 2)}");
}