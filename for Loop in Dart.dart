void main()
{
  for(int i=0;i<10;i++)
    {
      print(i.toString() + " : Values");
    }

  // Multiplication Table in For loop

  for(int i=0;i<10;i++)
    {
      int tableValue = 2;
      int finalValue = tableValue*i;
      print(tableValue.toString() + " * " + i.toString() + " = " + finalValue.toString());
    }
}