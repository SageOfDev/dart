/**
 * enum은 오타를 막아준다. 가령 'blue'를 'bule'라고 입력한다던가.
 */
enum Team { red, blue }
enum XPLevel {beginner, medium, pro}

class Player {
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
}

void main() {
  var nico = Player(
    name: 'nico',
    xp: XPLevel.medium,
    team: Team.red,
  )
    ..name = 'las' // cascade-notation
    ..xp = XPLevel.beginner
    ..team = Team.blue
    ..sayHello();
}
