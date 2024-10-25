void main() {
  String destinationZone = 'o';
  double weightInKgs = 6;
  var Cost;
  var shippingCost;
  if (destinationZone == 'PQR') {
    Cost = 5;
    shippingCost = Cost * weightInKgs;
    print('your shipping cost is $shippingCost');
  } else if (destinationZone == 'ABC') {
    Cost = 7;
    shippingCost = Cost * weightInKgs;
    print('your shipping cost is $shippingCost');
  } else if (destinationZone == 'XYZ') {
    Cost = 10;
    shippingCost = Cost * weightInKgs;
    print('your shipping cost is $shippingCost');
  } else {
    print('Invalid destination zone');
  }

  // using the switch
  switch(destinationZone){
    case 'PQR':
    
  }
}
