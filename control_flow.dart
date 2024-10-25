//if statements
bool isBig = false;
void main() {
  int myAge = 20;
  String myLaptop = 'loli';

  if (myAge >= 18 && !isBig) {
    print('you are man!!');
  } else {
    print("don't worry you'll grow up");
  }
  ;
  //tenary operators
  String value = myLaptop.startsWith('l') ? 'nice one' : 'labidashaker';
  print(value);

  //switch statements
  // the break is not neccesary in dart like othe PL like C and Java
  switch (myLaptop) {
    case 'lolo':
      print('its all good');
     // break;
    case 'you':
      print('yoo');
      //break;
    default:
      print('which chu are you!!!');
  }
}
