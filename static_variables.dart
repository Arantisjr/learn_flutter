void main() {
  final constants = Constants();
  print(Constants.greetings);
  print(constants.awayGreetings);
  print(Constants.giveMeSomeValue());
}

class Constants {
  constants() {
    print('it helps to save memory in that ');
  }

  static String greetings = 'welcome to my app';
  String awayGreetings = 'see you next time';
  //static variables helps to save memory
  //static functions
  static int giveMeSomeValue() {
    return 20;
  }
}
