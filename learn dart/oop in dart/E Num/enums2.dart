
/*
Advantages Of Enum In Dart .......................

  It is used to define a set of named constants.
  Makes your code more readable and maintainable.
  It makes the code more reusable and makes it easier for developers.

Characteristics Of Enum
  It must contain at least one constant value.
  Enums are declared outside the class.
  Used to store a large number of constant values.


*/




enum Gender{
  //properties .......................
  male,
  female,
  Other
}

class Person{
    //properties .....................
    
    String? firstName;
    String? lastName;
    Gender? gender;

    //consrtuctor ....................

    Person(this.firstName , this.lastName , this.gender);

    // display() method

    void display(){
      print("First Name : $firstName");
      print("First Name : $lastName");
      print("First Name : $gender");
    }

    // How to Print All Enum Values

}

void main(){
   Person person = Person("shiran" , "Kumarasingha" ,Gender.male);

  for(Gender gender in  Gender.values){
    print(gender);
  }

   person.display();
}