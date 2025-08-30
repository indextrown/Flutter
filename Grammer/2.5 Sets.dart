/*
Set
- 모든 아이템들은 Unique하다.
- Set은 순서가 없다.
- Set은 중복을 허용하지 않는다.

Set vs List
- 요소가 하나씩만 있어야 하면(unique) Set 사용한다.
- unique하지 않아도 된다면 List를 사용한다.
*/

void main() {
  var numbers = {1,2};
  Set<int> numbers2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}

