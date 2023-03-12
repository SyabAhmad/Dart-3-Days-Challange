import 'dart:io';
void main()
{
  // firstly inport the basic input output packege for Dart
  // which is 'dart:io'
  print(" enter your Name: ");
  // String? is a nullable String
  String? userName = stdin.readLineSync();
  // so display its value you first convert it to string format
  print("hello " + userName.toString());

  // to take int input
  int? age = int.parse(stdin.readLineSync()!);
  print(" age: " + age.toString());
  
  // to take doube input
  double value = double.parse(stdin.readLineSync()!);
  print(" value: " + value.toString());
  
  // input for addition
  int? value1 = int.parse(stdin.readLineSync()!);
  // take value 1 of type int
  int? value2 = int.parse(stdin.readLineSync()!);
  // take value 2 of type int
  int sum = value1+value2;
  // add them up
  // and then convert it to string to display to user
  print(sum.toString());
  

}