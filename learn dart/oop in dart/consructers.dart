class Student{
  String? name;
  int? age;
  int? rollNumber;


  Student(String name , int age , int rollNumber){
    
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }

  void display(){

  }
}

// ............................................................

class Teacher{
  String? name;
  int? age;
  int? rollNumber;


  Teacher(String name , int age , int rollNumber){
    
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }

  void display(){

  print("Name ${this.name}");
  print("age  ${this.age}");
  print("RollNumber : ${this.rollNumber}");
  }
}

// constructor in one line ...................................


// parameterized constructor with default values in dart


class Student1{
  String? name;
  int? age;

  Student1({String name = "shiran" , int age = 0}){
    this.name = name;
    this.age = age;
  }

  void display(){
    print("Name is ${name}");
    print("Name is ${age}");
  }
}

// Named Constructor In Dart ........................................


/*

In most programming languages like java, c++, c#, etc., 
we can create multiple constructors with the same name. But in Dart, this is not possible. 
Well, there is a way. We can create multiple constructors with the same name 
using named constructors.

*/


class Student2{
  String? name;
  int? age;
  int? rollName;

  Student2(){
    print("This is a default constructor");
  }

  Student2.nameConstructor(String name , int age , int rollName){
    this.name = name;
    this.age = age;
    this.rollName = rollName;
  }

  void display(){
    print("Name is ${name}");
    print("Name is ${age}");
    print("Name is ${rollName}");
  }

}


class Mobile{
  String? name;
  String? color;
  int? prize;

  Mobile(this.name ,this.color , this.prize);

  Mobile.nameConstructor(this.name , this.color , [this.prize=10]);

  void display(){
    print("Name is ${name}");
    print("Name is ${color}");
    print("Name is ${prize}");
  }

}


class Animal{
  String? name;
  int? age;

  //default Constructor ......................
  Animal(){
    print("This is a Default constructor");
  }

  // Named constructor ......................

  Animal.nameConstructor(String name , int age){
    this.name = name;
    this.age = age;
  }

  Animal.nameConstructor2(String name){
    this.name = name;
  }

  
}


// ..........................................


class Person{
  String? name;
  int? age;

  Person(this.name ,this.age){

  }

  Person.fromJson(){

  }

  Person.fromJsonString(){

  }

  
}



void main(){
 // Student student = Student("John" , 20 , 2);

  // print("Name ${student.name}");
  // print("age  ${student.age}");
  // print("RollNumber : ${student.rollNumber}");

  // Teacher teacher = Teacher("tharuka" , 23,233);
  // teacher.display();
    
  // Student2 student1 = Student2.nameConstructor("shiran" , 23,23);
  // student1.display();

  // var mobile1 = Mobile("Samsung","Black",2000);
  // mobile1.display();

  // var mobile2 = Mobile.nameConstructor("Apple","red");

  // mobile2.display();

  Animal animal1 = Animal.nameConstructor("shiram",3);
  print("Name is ${animal1.name}");
  print("Name is ${animal1.age}");

  Animal animal2 = Animal.nameConstructor2("kumarasingha");
  print("Name is ${animal2.name}");

}