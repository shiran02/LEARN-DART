import 'dart:math';

class PasswordGenarater{
  static String genaratePasswrod(){
    List<String> allaphabets = "abcdefghijklmnopqrstuvwxyz".split(' ');
    List<int> numbers = [0,1,2,3,4,5,6,7,8,9];
    List<String> specialCharacyers = ["@","#","%","&"];
    List<String> password = [];

    for(int i =0 ; i < 5 ; i++){
      password.add(allaphabets[Random().nextInt(allaphabets.length)]);
    }
    return password.join();   //Converts each element to a [String] and concatenates the strings.

  }

  
}


void  main() {
  
}