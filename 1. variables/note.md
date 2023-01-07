# VARIABLES

## Hello World
1. main 함수는 dart의 엔트리 포인트
  - 반드시 필요함
2. `'` 반드시 필요함
  - cascade operator라는 다트의 기능을 끝내는 역할을 하기에 반드시 수동으로 달아줘야함

## The Var keyword
변수 만드는 두 가지 방법
1. `var`
  - 초기화값으로 타입 추론함
  - 업데이트 가능하지만, 초기화시킨 타입을 맞춰줘야함
  - 함수나 메서드 내부에 지역 변수 사용할 때 사용
  ```dart
  var name = 'SJ';
  ```
2.  타입 명시하는 방법
  - class 속성에서 사용함
  ```dart
  String name = 'SJ';
  ```

## Nullalbe Variables
1. null saftety
- 개발자가 null 값을 참조할 수 없도록 하는 것
- 만약 null을 참조했다면 에러 발생
2. nullabe
- 타입 지정된 변수가 null 값이 가능하게 하려면, `?`을 타입 뒤에 붙여준다.
```dart
// 아래 코드는 에러 발생함.
String name = 'SJ';
name = null;

// 위 코드 작동하게 하려면
String? name = 'SJ';
name = null;
```
3. optional chaining
- JS의 그것과 비슷한듯
```dart
String? name = 'SJ';
name = null;
name?.isNotEmpty; // name이 null이 아닌 경우에만 .뒤의 코드가 작동
```