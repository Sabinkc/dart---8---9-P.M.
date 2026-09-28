void main() {
  //operators
  //increment/decrement operators

  //pre-increment operator
  // increase the value first, then only assign it

  // int a = 5; // a = 5
  // int b = ++a; // a = 6, b = 6
  // print(a);
  // print(b);

  //post-increment
  // assign the current value first, then only increase it
  // int a = 5; // a=5;
  // int b = a++; // b = 5 , a = 6
  // print(a);
  // print(b);

  //pre-decrement
  //decrease the value first, then only assign it

  // int a = 10; // a = 10
  // int b = --a; // a = 9, b = 9
  // print(a);
  // print(b);

  //post-decrement
  //assigns the value first, then only decrease it
  // int a = 17; // a = 17
  // int b = a--; // b = 17, a = 16
  // print(a);
  // print(b);

  //Comparison / Relational operators
  // used to compare values, either returns true or false
  // ==, !=, >, <, >=,<=

  // int a = 8;
  // int b = 7;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  //logical operators
  //combine or invert boolean conditions
  // &&, ||, !
  //AND - &&
  // to be true, all conditions must be true
  // print(3 < 5 && 6 > 2 && 8 == 8); // true and true and false

  //OR - ||
  // to be true, at least one condition must be true
  // int a = 5;
  // int b = 10;
  // int c = 15;
  // bool result = a < b || c == a || a > b || c < a;
  // print(result);

  //NOT - !
  //reverse the result
  // bool result = false;
  // print(!result);

  //assignment operators
  //used to assign values
  // =, +=, -=, *=, /=, %=, ~/=, ??=
  // int a = 7;
  // a += 3; // a = a + 3; a = 6 + 3;
  // a -= 3; //a = a -3; a = 6 - 3;
  // a *= 2; // a = a *2; a = 6 * 2;
  // a /= 2; // a = a / 2;
  // a ~/= 2; // a = a ~/2;
  // a %= 3; //a = a % 3; a = 7 % 3;
  // print(a);

  //??=
  //only assigns value if the variable value is null
  // String? name = null;
  // name ??= "ram";
  // print(name);

  //?? - if null
  //uses right value if only the left variable is null
  // String? name = "ram";
  // String updatedName = name ?? "john";
  // print(updatedName);

  // ?. - null aware access
  //allows you to access a property or method, only if the
  //variable value is not null

  // String? name = "john";
  // print(name?.toLowerCase());

  //conditional/ternary operator
  //condition ? statement1 - if condition true : statement2 - if condition false;

  // int a = 11;
  // print(a > 18 ? "adult" : "not an adult");
}
