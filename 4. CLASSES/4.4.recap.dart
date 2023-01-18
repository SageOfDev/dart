class Player {
  final String name;
  int xp;
  String team;

  // Named Constructor
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print('Hy myname is $name');
  }
}

void main() {
  var apiData = [
    {
      "name": "I",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "J",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "K",
      "team": "red",
      "xp": 0,
    },
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}