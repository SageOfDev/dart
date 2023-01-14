void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

/* fat arrow syntax */
// 바로 리턴하는 함수
// 리터만 있는 함수라면 사용하삼
String sayHello2(String name) => "Hello $name nice to meet you!";
num plus(num a, num b) => a + b;

void main() {
  sayHello('SJ');
}