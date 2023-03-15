import 'dart:io';
void main()
{
  print("Dart Type System");
  dynamic value = stdin.readLineSync();
  print(value.toString());
  value = int.parse(stdin.readLineSync()!);
  print(value.toString());

  // constanet keyword
  // const
  const constValue = 123;
  constValue = 231;// it gives us error due to const keyword
  // const value can not be changed

  final finalValue = 12323;
  finalValue = 222;
  // Same as const

  // var keyword
  var varValue = stdin.readLineSync();
  print(varValue.toString());
  varValue = int.parse(stdin.readLineSync()!);
  print(varValue.toString());
  // Dart will replace the var keyword with the
  // initializer type, or leave it dynamic by default
  // if there is no initializer
}