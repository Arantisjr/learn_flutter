/*void main() {
  print("hello world!"); 
}
void main() {
  int FirstNum;
  FirstNum = 200;
  print('first number: $FirstNum');
}*/
//type inference
void main() {
  var FirstNum = 5500;
  var MyWord = "BOOM!";

  print('Number an word: $FirstNum, $MyWord');

  final DateTime currentTime;
  currentTime = DateTime.now();
  print(currentTime);

  int myNumber = 20;
  myNumber += 20;
  print(myNumber);
}//final is keyword which is used declare variables which aren'nt known at compile time, so const!= final and once you assign a particular 
//value to a final you cant re-assign it same as const
