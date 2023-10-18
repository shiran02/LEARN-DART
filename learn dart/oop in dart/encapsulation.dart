class Employee{
  //private properties
  int? _id;
  String? _name;

  //getter method to acess private property _id
  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;
  }

  void setId(int id){
    this._id = id;
  }

  void setName(String name){
    this._name = name;
  }


}

class Employee2{

  var _name;

  String getName(){
    return _name;
  }

  void setName(String name){
    this._name = name;
  }
}

// How To Create Getter and Setter Methods?


class Vehical {
  String? _model;
  int? _year;

  //setter method............

  set model(String model) =>  _model = model;

  set year(int year) => _year = year;

  

  //getter method ............

  int? get year => _year; 
}



  void main(){
    Employee emp = Employee();

    emp.setId(1);
    emp.setName("John");

    print("Id : ${emp.getId()}");
    print("Name : ${emp.getName()}");

    // ..............................


    Employee2 emp2 = Employee2();
    emp2.setName("shiram kumarasingha");
    print("Name is ${emp2.getName()}");


  }