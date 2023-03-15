import 'dart:io';

void main(){
  print("Authentication");
  String? userName = stdin.readLineSync();
  int? pinCode = int.parse(stdin.readLineSync()!);
  if (userName.toString() == "de Developer" && pinCode.toString() == "1234")
    {
      print("Welcome To the world of DEvEloPeR");
    }
  else{
    print("Invalid Arguments");
  }
}