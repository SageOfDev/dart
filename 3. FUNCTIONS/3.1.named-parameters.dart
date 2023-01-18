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