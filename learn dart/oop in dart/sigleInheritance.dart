class Car{
  String? name;
  int? prize;
}

class Civic extends Car{
  void display(){
    print("Name ${name}");
    print("Name ${prize}");
  }
}

void main() {
  Civic civic = Civic();
  civic.name = "Civic Type R";
  civic.prize = 231;

  civic.display();
}