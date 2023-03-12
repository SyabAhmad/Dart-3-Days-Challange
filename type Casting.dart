void main()
{
  // type casting in dart
  int value = 21;
  print(value.runtimeType);
  // int to double
  double afterConversion = value.toDouble();
  print(afterConversion.runtimeType);
  // str to int and double
  String pinCode = "123";
  print(pinCode.runtimeType);
  double val1 = double.parse(pinCode);
  int val2 = int.parse(pinCode);
  print(val1.runtimeType);
  print(val2.runtimeType);
  
}