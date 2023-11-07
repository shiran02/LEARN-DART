
/*

FACTORY CONSTRUCTOR IN DART

..................... Factory Constructor In Dart ........................

All of the constructors that you have learned until now are generative constructors. 
Dart also provides a special type of constructor called a factory constructor.


A factory constructor gives more flexibility to create an object. 
Generative constructors only create an instance of the class. 
But, the factory constructor can return an instance of the class or even subclass. 
It is also used to return the cached instance of the class.

*/



// class Bike{
//   factory Bike(){

//   }

//   factory Bike.nameConstructor(){
    
//   }
// }

// Without Factory Constructor ....................................


class Area{
  final int length;
  final int breath; 
  final int area; 

  // initalizer list
  Area( this.length , this.breath) : area = length*breath;


}

// With Factory Constructor ...........................................

class Area2 {
  final int length;
  final int breath;
  final int area;

  // initalizer list
  const Area2._internal( this.length , this.breath) : area = length*breath;

  factory Area2(int length , int breath){

    if(length < 0 || breath < 0){
      throw Exception("Length and breadth must be psitive");
    }

    return Area2._internal(length, breath);
  }
}


void main() {
    Area2 area = Area2(10,20);
    print("Area is : ${area.area}");

    Area2 area2 = Area2(-2, 233);
    print("Area is ${area2.area}");
}



