void main() {
  //Object oriented programming:they are mainly 4types OOP
  //1 polymorphism:it is the ability of an object to take on many form,it is achieved by inheritance and method @override
  Animal dog = Dog();
  dog.animalSound();

  //2 encapsulation:it is the bundelling of data and metgods together as a single unit and hidding it from the outside world
  //3 Inheritance
  //4 Abstraction:it is simply hidding the complexity of an object and showing teh essentials stuffs
}

 abstract class Animal {
  void animalSound() {
    print('Animal making a sound ');
  }
}

class Dog extends Animal {
  @override
  void animalSound() {
    print('dog making a sound');
  }
}

class Cat extends Animal {
  @override
  void animalSound() {
    print('cat making a sound');
  }
}
//Encapsulation
//also class and functions can be made private
class Person{
   
}

