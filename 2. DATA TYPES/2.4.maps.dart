void maps() {
  // 아래 player의 커서를 오려서 타입을 보라
  // key는 모두 string
  // value는 Object는 TS의 any와 비슷하다고 보면 됨: 아무거나 올 수 있음
  var player = {
    'name': 'a',
    'xp': 19.99,
    'superpower': false,
  };
  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: false,
  };
  // 타입은 아무거나 지정할 수 있음
  Map<List<int>, bool>  player3 = {
    [1,2,3]: true
  };
}