//for functions and and variable names we use camelCase while wit class we'll use PascalCase
void main() {
  final myClass = MyClass(23, 'hello');
  print(myClass.runtimeType);
  print(myClass.department);
  myClass.department = 'EE';
  print(myClass.department);
}

class MyClass {
  String studentsName = 'arantis';
  String department = 'CE';
  int num;
  //craeting a contructor
  MyClass(this.num, this.department) {
    print('this is a constructor');
  }
  //private variables:syntax:_variableName, unlike other languages dart doesnt have the private keyword
  int _num1 =20; //you can use private variable inside functions and class to perform a calculation but cant be accesed outside a file
  int _num2 = 21
  int calculatenum1Nmum2(){
    return _num1*_num2;
  }

  //getters

  void anouncement() {
    print('we have a class at BGFL');
  }
}
