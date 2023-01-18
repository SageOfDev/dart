/**
 * QQ operator: trusy 찾는 JS의 `||` 문법과 비슷한 듯.
 */
String qqOperator(String? name) => name?.toUpperCase() ?? 'ANON';

/**
 * QQ assignment operator 라고도 불림
 */
String qqEquals(String? name) => name ??= 'Hey';

void main() {
  print(qqOperator('J'));
  print(qqOperator(null));
  print(qqEquals(null));
}