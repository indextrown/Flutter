/*

*/

void sayHello(String name) {
  print("Hello $name nice to meet you");
}

String sayHello2(String name) {
  return "Hello $name nice to meet you";
}

String sayHello3(String name) => "Hello $name nice to meet you";

num plus(num a, num b) => a + b;

void main() {
  sayHello("\"Index\"");
  print(sayHello2("Index"));
  print(sayHello3("Index"));

  print(plus(10, 20));
}