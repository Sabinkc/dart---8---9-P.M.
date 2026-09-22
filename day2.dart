void main() {
  //constant
  //its value cannot be updated
  // compile time constant
  //values must be known at compile time

  // const int age = 45;
  // age = 67;

  // const date = DateTime.now();
  // const String date = "2026/01/55";

  //final
  //final value cannot be updated
  // run time constant
  //values can be known at run time

  // final String name = "John";
  // name = "Ram";

  // final date = DateTime.now(); //run time
  // print(date);

  //datatypes
  // the type of value that the variable holds

  //types
  // int, String, double, bool,  List, Set, Map

  //int
  // stores integers - positive number, negative number, zero -> but not decimals

  // int value1 = 30;
  // print(value1);
  // int value2 = -100;
  // print(value2);
  // int value3 = 0;
  // print(value3);

  //String
  //stores text data (sequence of characters) - combination letters, numbers, symbols
  // must be stored inside quotation

  // String email = "john123@gmail.com";
  // print(email);

  //double
  // stores decimal numbers

  // double value = 45;
  // print(value);

  //bool
  //boolean only stores true or false

  // bool isAdult = false;
  // print(isAdult);

  // var isAdult = true;
  // print(isAdult.runtimeType);

  bool isAdult = 10 > 18;
  print(isAdult);
}
