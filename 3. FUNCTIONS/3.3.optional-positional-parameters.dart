/**
 * positional parameter에서 optional 인수를 정의하고 싶을 때 사용하는 문법
 *  - required 디폴트임
 * 근데 그냥 Named 추천
 */

String sayHello(String name, int age, [String country = 'wakanda']) => 'Hello $name, you are $age years old from $country';

void main() {
  print(sayHello('J', 12));
}