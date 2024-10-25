void main() {
  // for loop
  for (int i = 0; i <= 10; i++) {
    print('\nhello world ${i + 1}');
  }
  String yourName = 'welcome home';
  for (int i = 0; i <= yourName.length; i++) {
    print(yourName[i]);
    //the diff b+w continue and break is that the continue restarts the loop while the break takes you out the loop
  }
  // //while loop
  int i = 0;
  while (i <= yourName.length) {
    print(yourName[i]);
    i = i + 1;
  }
  // do while loop

}
