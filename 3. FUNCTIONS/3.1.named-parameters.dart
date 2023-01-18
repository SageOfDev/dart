/**
 * positional parameters: 순서대로 바인딩 하는 것. 여러개의 인수를 객체이 넣지 않고 그냥 쉼표로 연결해서 적어주면 됨
 * named parameters: 순서 상관없이, key-value 형식으로 바인딩. 인수를 객체로 정의하면 됨.
 * positional은 2개까지만, 3개부터는 named를 추천함
 * 
 * null safety를 피하기 위해선 아래 세 가지 방법을 사용한다.
 */

String sayHello({
  String? name, 
  int? age, 
  String? country
  }) {
  return 'Hello $name, you are $age, and you com from $country';
}

String sayHello2({
  String name = 'anon', 
  int age = 12, 
  String country = 'wakanda'
  }) {
  return 'Hello $name, you are $age, and you com from $country';
} 

String sayHello3({
  required String name, 
  required int age, 
  required String country
  }) {
  return 'Hello $name, you are $age, and you com from $country';
} 

void main() {
  // 객체로 input 넣어주지 않아도 됨
  print(sayHello2(
    age: 12,
    country: 'US',
    name: 'a'
  ));

}