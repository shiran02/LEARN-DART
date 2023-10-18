class Bicycle{
  String? color;
  int? size;
  int? currentSpeed;

  void chageGear(int newValue){
    currentSpeed = newValue;
  }


  void dispay(){
    print("Color: $color");
    print("Size: $size");
    print("current Speed: $currentSpeed ");
  }
}


void main() {
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 4;
  bicycle.chageGear(2);
  bicycle.dispay();
}