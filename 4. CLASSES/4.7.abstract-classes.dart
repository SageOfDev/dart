abstract class Human {
  void walk();
}

enum Team { red, blue }
enum XPLevel {beginner, medium, pro}

class Player extends Human{
  String name;
  XPLevel xp;
  Team team;

  // ctor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hy myname is $name');
  }

  void walk() {
    print('walk');
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}
