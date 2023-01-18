/**
 * class에서 프로퍼티 명시할 땐 만드시 타입을 사용하라.
 */

class Player {
  final String name = 'J';
  int xp = 1500;

  // dart는 메서드에서 this.를 사용하지 않는 것을 권고함
  void sayHello() {
    print('Hy myname is $name'); 
  }
  // 메서드 내 변수와 이름이 겹친다면 사용해도 괜찮
  void sayHello2() {
    var name = '12';
    print('Hy myname is ${this.name}'); 
  }
}

void main() {
  // 인스턴스화할 때, new는 필수사항 아님
  var player = Player();
  print(player.name);
  // player.name = 'I'; final 키워드는 수정을 막음
  player.sayHello();
  player.sayHello2();
}