void main() {
  var message = 'Good Bye';
  var greeting = message.substring(0, 4);
  print(greeting);
  print(message);
  print(message[2]);
  //converting string to an interger, we use int.parse()
  int Qty = 5;
  String amount = "100";
  int Total = Qty * int.parse(amount);
  print('total:$Total');
}
