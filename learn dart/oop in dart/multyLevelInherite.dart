class Car{
  String? name;
  double? price;
}

class Tesla extends Car{
  void display(){
    print("Name ${name}");
    print("Name ${price}");
  }
}

class Model3 extends Tesla{
  String? color;

  void Displya(){
    super.display();
    print("color : ${color}");
  }
}

//.........................................................................


class Person{
  //properties ...
  String? name;
  int? age;
}


class Doctor extends Person{
  List<String>? listOfdegrres;
  String? hospitelName;

  void display(){
    print("Name : ${name}");
    print("Age : ${age}");
    print("Age : ${hospitelName}");
    print("List Of Degrees : ${listOfdegrres}");
  }
}

class Specialist extends Doctor{
  String? specialization;

  void display(){
    super.display();
    print("Specialization : ${specialization}");
  }
}


void main(){
  Model3 m = new Model3();
  Specialist specialist = Specialist();

  m.name = "Tesla Model";
  m.price = 12;
  m.color = "red";

  //m.display();
  

}