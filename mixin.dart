void main() {
  final ani = animalJump();
  ani.jumps();
}

mixin jump {
  String jumping = 'jumping';
}

class animalJump with jump {
  void jumps() {
    print(jumping);
  }
}
