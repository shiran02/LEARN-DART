/*

Inheritance is a sharing of behaviour between two classes. 
It allows you to define a class that extends the functionality of another class. 
The extend keyword is used for inheriting from parent class.

*/

class Person{
  String? name;
  int? age;

  void display(){
    print("Name is : ${this.age}");
    print("Age is ${this.name}");
  }
}


class Student extends Person{
  String? schoolName;
  String? schoolAddress;

  //
  void displaySclInfo(){
    print("Name is : ${this.schoolName}");
    print("Age is ${this.schoolAddress}");
  }
}

/// Types Of Inheritance In Dart

/// 1. Single Inheritance
/// 2. Multilevel Inheritance
/// 3. Hierarchical Inheritance
/// 4. Multiple Inheritance () does Not Support in Dart)



//single inheritance ...............................




void main() {
  Student student = Student();
  student.schoolName = "Agrabodhi collage";
  student.schoolAddress = "kanthale , srilanka";
  student.name = "Shiran kumarasingha";
  student.age = 23;

  student.display();
  student.displaySclInfo();
}