mixin CanFly{
  void fly(){
    print("I can fly");
  } 
}

mixin CanWalk{
  void walk(){
    print("I can walk");
  }
}


class Bird with CanFly,CanWalk{

}

class Human with CanWalk{

}

main(){

  Bird bird = Bird();
  bird.fly();
  bird.walk();

  Human human = Human();
  human.walk();
}