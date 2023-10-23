class LapTop{
  //constructor
  LapTop(){
    print("Laptop constructor");
  }
}


class MacBook extends LapTop{
  //constructor
  MacBook(){
    print("Mac Book constructor");
  }
}

// ..............................inheritance example 2 ..........................

class Car{
  Car(String name , String type){
    print("Car constructor");
    print("Name $name");
    print("Name $type");
  }
}


class Bmw extends Car{
  //constrructor
  Bmw(String name , String type ): super (name , type){
    print("Bmw constructor");
  }
}



// .......................inheritance example 3 .......................


class Person{
  String? name;
  int? age;

  //constructor
  Person(this.name , this.age);
}

class Student extends Person{
  int? rollNumber;

  //constructor
  Student(String name,int age, this.rollNumber): super(name,age);

}


// .......................inheritance example 4 .......................


class Laptop22 {
  // Constructor
  
  Laptop22.named(){
    print("Laptop constructor");
  }
  
  Laptop22({String? name, String? color}) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }


}

class MacBook2 extends Laptop22 {
  // Constructor
  MacBook2({String?name, String? color}) : super(name: name, color: color) {
    print("MacBook constructor");
  }
}





void main() {
  //var macbook = MacBook();
  //var macBook = Bmw("Bmw","520d");

  var student = Student("John", 20 , 1);

  print("Student name : ${student.name}");
  print("Student age : ${student.age}");
  print("Student roll Number : ${student.rollNumber}");

}
