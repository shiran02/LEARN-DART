import 'dart:io';

void main(){
  //creating file object
  File file =  File('read.txt');
  //read file
  String content = file.readAsStringSync();
  //print the file
  //print(content);


  print('File path : ${file.absolute.path}');
}