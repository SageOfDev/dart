/* lists */
void collectionIf() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5 // true면 5를 추가. 조건문으로 add를 직접하는 것보다 훨씬 간단함
  ];
  print(numbers);
}


/* string interpolation */ 
// string interpolation: text에 변수를 추가하는 방법
void stringInterpolation() {
  var name = 'james';
  var greeting = 'Hello everyone, my name is $name, nice to meet you!';
  // print(greeting);

  // operation 을 할 때: JS 처럼
  var age = 10;
  var agePlus = 'I`m ${age + 2}';
}


/* collection for */
void collectionfor() {
  var oldFriends = ['a', 'b'];
  var newFriends = [
    'A',
    'B',
    'C',
    for(var friend in oldFriends) '💖 $friend',
  ];
  print(newFriends);
}


/* maps */
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

/* sets */
// Pyton의 set과 비슷
void sets() {
  var numbers = {1, 2, 3, 4};
  Set<int> numbers2 = {1, 2, 3, 4};
}

void main() {
  // collectionIf();
  // stringInterpolation();
  // collectionfor();
}