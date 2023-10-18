class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display(){
    print("Animal name is $name");
    print("Number of Legs : $numberOfLegs");
    print("Life Span : $lifeSpan");
  }
}


class Rectangle{
  double? length;
  double? breadth;

  double area(){
    return length!*breadth!;
  }
}


void main(){
  Animal animal = Animal();
  animal.name = "Dog";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 4;
  animal.display();


  Rectangle rectangle= Rectangle();

  rectangle.length = 3;
  rectangle.breadth = 3;

  double are = rectangle.area();
  print(are);


}
