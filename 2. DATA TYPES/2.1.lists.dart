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
