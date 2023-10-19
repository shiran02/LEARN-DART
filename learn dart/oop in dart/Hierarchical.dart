class Shape{
  double? diameter1;
  double? diameter2;
}


class Rectangle extends Shape{

  double area(){
    return diameter1! * diameter2! ;
  }
}

class Triangle extends Shape{
  double area(){
    return 0.5 *  diameter1! * diameter2! ;
  }
}

void main(){
  Rectangle rectangle = Rectangle();
  rectangle.diameter1 = 11.2;
  rectangle.diameter2 = 13.22;
  print("Rectangle Are is ${rectangle.area()}");

  Triangle triangle = Triangle();
  triangle.diameter1 = 2.1;
  triangle.diameter2 = 2.1;
   print("Triangle Are is ${triangle.area()}");


}