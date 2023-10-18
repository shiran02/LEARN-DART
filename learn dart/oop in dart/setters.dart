class NoteBook{
  //private attributes
  String? _name;
  double? _prize;

  //setter .............

  set name(String name) => this._name = name;
  set prize(double price) => this._prize = price;

  void display(){
    print("Name is ${_name}");
    print("Price is ${_prize}");
  }

}

class NoteBook2{
  int? _age;
  String? _school;

  //setter ........


  set ageset(int age) {
    if(age < 0){
    //  throw.Exception("Price can nit be lesss than 0");
    }
    this._age = age;
  } 
  
  set setschool(String school) => this._school = school;

  //display value .....

  void display(){
    print("Age is ${_age}");
    print("Age is ${_school}");
  }

}


class Student{
  //private properties...
  String? _firstName;
  String? _lastName;
  String? _age;

  // getter to get full Name
  String get fullName => this._firstName! + " " + this._lastName!;

  // setter to upadate private property


}

  void main(){
    NoteBook notebook = new NoteBook();


    //setting the name 

    notebook.name = "Shiran";
    notebook.prize = 12.22;

    notebook.display();


  }