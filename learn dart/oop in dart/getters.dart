class Person{
  String? fname;
  String? lname;

  //constroctor

  Person(this.fname , this.lname);

  String get fullName => "$fname $lname";

}


class NoteBook{
  //private properties
  String? _name;
  double? _price;

  NoteBook(this._name , this._price);

  // getter 

  String get getName => this._name!;
  double get getPrice => this._price!;
  
}

class Dog{
  //private Properties
  String? _name;
  double? _price;

  Dog(this._name , this._price);

  String get name {
    if(_name == ""){
      return "No Dog Name";
    }
      return this._name!;
  }
}


class Doctor{

  //private properties
  String? _name;
  int? _age;
  String? _gender;

  Doctor(this._name ,  this._age , this._gender);

  String get name => _name!;
  int get age => _age!;
  String get gender => _gender!;

  // map getter ...

  Map<String, dynamic> get details {
    return {"Name" : _name , "age":_age , "gender": _gender};
  }
}




void main() {
  Person p = Person("shiran" , "kumaraingha");
 // print(p.fullName);

  NoteBook notebook = NoteBook("shiran", 2.1);
  //print(notebook.getName);

  Doctor doctor = Doctor("shiran", 22, "male");

  Dog dog = Dog("puppy" , 12.2);
  Dog dog2 = Dog("" , 12.2);
  //print(dog.name);
  //print(dog2.name);

  print(doctor.details);
}