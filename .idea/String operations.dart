void main()
{
  print("String Operations in Dart");
  String userName = " de Developer";
  // .toUpperCase()
  print(userName.toUpperCase());
  // .toLowerCase()
  print(userName.toLowerCase());
  // replace function
  userName = userName.replaceAll("de", "The");
  print(userName);
  // to check if string is empty or not
  print(userName.isEmpty);
  // to check if srting is not empty
  print(userName.isNotEmpty);
}