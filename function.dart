void main() {
  //functions: this are block of codes that just perform a particular action
  //dart has support for records
  // var name = myFunction();
  // print(name.$2.length);
  // myFunction2('hello', 12, 'hi');for normall positional argument
  myFunction2(name: 'hello', num: 12, greeting: 'good morning');

  // required arguments and positional arguments
}

// (int, String) myFunction() {
//   return (2, 'Araantis');
// }
void myFunction2(
    {required String name, int? num, required String greeting}) {
  //named arguments,you add in the required keyword, if you donot want the variable to be required we bring the ? to say 
  print(name);
}
//you can use both positional and named variable,we can also use named variable in a record but wont be using the required keyword since its required already you'll returning it
//ARROW FUNCTIONS: they are used only if only one statement is to be executed in the function

