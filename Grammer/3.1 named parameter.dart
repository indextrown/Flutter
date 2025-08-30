/*
named argument
- 전달해야 되는 요소 위치를 기억하는 대신 함수의 정의를 보고 그대로 적어주면 된다.
*/

String sayHello({
  String name = "Unonown",
  int age = 0, 
  String country = "Korea",
  }) {
  return "Hello $name you are $age years old and you live in $country";
}

String sayHello2({
  required String name,
  required int age, 
  required String country,
  }) {
  return "Hello $name you are $age years old and you live in $country";
}

void main() {

  // named argument
  print(sayHello(
    age: 26,
    name: "Index",
    country: "Korea",
  ));
  print(sayHello());
  print(sayHello2(
    age: 26,
    name: "Index",
    country: "Korea",
  ));
}