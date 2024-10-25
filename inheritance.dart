//inheritance
void main() {
  Car car = Car();
  print(car.isEngineWorking);
}

class vehicle {
  int speed = 10;
  String color = 'red';
  bool isEngineWorking = true;
  void addSpeed() {
    speed += 10;
  }
}

//inheritance
class Car extends vehicle {
  int speed = 20;
}
