class Player {
  late String name;
  late int xp;

  // ctor
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print('Hy myname is $name'); 
  }
}

class Player2 {
  final String name;
  int xp;

  // ctor
  Player2(this.name, this.xp);

  void sayHello() {
    print('Hy myname is $name'); 
  }
}

void main() {
  var player = Player('J', 1500);
  player.sayHello();
  var player2 = Player2('I', 2000);
  player2.sayHello();
 
}