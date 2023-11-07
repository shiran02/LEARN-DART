// abstract class as interface

abstract class Person{
  //properties ....................
  String? name;

  // abstract methoods ............

  void run();
  void walk();
}

class Student implements Person{

  String? name;

  @override
  void run() {
    // TODO: implement run
  }

  @override
  void walk() {
    // TODO: implement walk
  }
}

void main() {
  var student = Student();
  student.name = 'John';
  print(student.name);
  student.run();
  student.walk();
}
