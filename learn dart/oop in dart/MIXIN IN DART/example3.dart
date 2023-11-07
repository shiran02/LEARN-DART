/*On Keyword In Mixin In Dart*/

import 'example1.dart';

abstract class Animal{
  //propeties
  String? name;
  double? speed;

  //constructor
  Animal(this.name , this.speed);

  //abstract method
  void run();

}

abstract class Bike{
  //propeties
  String? name;
  double? speed;

  //constructor
  Bike(this.name , this.speed);

  //abstract method
  void detail();

}


class Bmw extends Bike with Detail{
  Bmw(String name , double speed):super(name , speed);
}

mixin Detail on Bike{
  void detail(){
    print("$name is speed $speed");
  }
}

mixin CanRun on Animal{
  @override
  void run(){
    print("$name is running at speed $speed");
  }
}

class Dog extends Animal with CanRun{
  //constructor
  Dog(String name , double speed): super(name , speed);


}

main(){
  Dog dog = Dog("Shaggy" , 1.1);
  dog.run();
}