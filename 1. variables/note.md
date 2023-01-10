# VARIABLES

## Hello World
### main 함수는 dart의 엔트리 포인트
- 반드시 필요함

### `;` 반드시 필요함
- cascade operator라는 다트의 기능을 끝내는 역할을 하기에 반드시 수동으로 달아줘야함

## The Var keyword
### 변수 만드는 두 가지 방법
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
### null saftety
- 개발자가 null 값을 참조할 수 없도록 하는 것
- 만약 null을 참조했다면 에러 발생
### nullabe
- 타입 지정된 변수가 null 값이 가능하게 하려면, `?`을 타입 뒤에 붙여준다.
```dart
// 아래 코드는 에러 발생함.
String name = 'SJ';
name = null;

// 위 코드 작동하게 하려면
String? name = 'SJ';
name = null;
```
### optional chaining
- JS의 그것과 비슷한듯
```dart
String? name = 'SJ';
name = null;
name?.isNotEmpty; // name이 null이 아닌 경우에만 .뒤의 코드가 작동
```

## Final Variables
### `final`
-   JS의 `const`같은 기능
```dart
final name = 'SJ';
name = 'WJ'; // 에러
```

## Late Variables
### `late`
- 변수의 초기화를 나중으로 미루어줌
- 초기화되지 않았을 땐, 변수를 사용할 수 없음
```dart
late final name;
name = 'WJ';
``` 

## Constant Variables
### `const`
- JS, TS와는 다름
- compile-time constant를 만들어줌
- 컴파일 단계에서 값을 알 수 있어야하며, 변하지 않는 값임을 의미함
- 아래의 경우에는 `final`를 사용하는 것이 맞음
```dart
const API = fetchApi(); // 에러, API호출 뒤에 값이 정해지는 것은 컴파일 후, 앱이 실행한 다음에야 값이 정해지는 것이므로.
```

## Recap
### `dynamic`
- 어떤 데이터가 들어올지 모른다고 말해주는 것
```dart
dynamic name;
name = '122';
name = 12;
name = true;
```
- 특정 타입의 메서드를 사용하기 전에 반드시 방어 코드를 사용해줘야 한다.
```dart
dynamic name;
if(name is String) {
  string.~~
}
```
 