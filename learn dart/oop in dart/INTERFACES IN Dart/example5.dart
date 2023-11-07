// abstract class as interface


abstract class CalculateTotal{
  int total();
}

abstract class CalculateAverage{
  double average();
}


class Student implements CalculateTotal , CalculateAverage{

  int mark1 , mark2 , mark3;

  Student(this.mark1 , this.mark2 , this.mark3);

  @override
  int total() {
    return this.mark1 + this.mark2 + this.mark3;
  }

  @override
  double average() {
    return total()/3;
  }

}

void main() {
  Student student = Student(1,2,4);
  print("Total mark : ${student.total()}");
  print("Total mark : ${student.average()}");
}