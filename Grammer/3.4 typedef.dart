/*
typedef
- 자료형이 햇갈릴 때 도움이 될 alias 
*/

typedef ListOfInts = List<int>;
ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed; // List<int>타입이 아닌 Iterable<int> 타입
  return reversed.toList();
}


typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) {
  return 'Hi, ${userInfo['name']}!';
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(reverseListOfNumbers(numbers));
}