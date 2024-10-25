void main() {
  //dart has support for optional variable w is called null safety
  String? myName;
  myName = 'hello world';
  //you cant access some ppties with the null
  print(myName.length ??
      0); //this simply means if there's no value in the variable mymane it should print out 0
}
