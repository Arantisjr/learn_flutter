void main() {
  String yourName = 'hello';
  print(yourName);
  printName(yourName);
}

void printName(String yourName) {
  yourName = 'hi';
  // changing the value doesnt affect the yourName variable in the other funtion
  print(yourName);
}
