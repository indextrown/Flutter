/*
null safety
- Dary의 null safety(기본 변수) 에서는 반드시 선언 시 초기화까지 해야 한다.
- 하지만 late 키워드를 사용하면 이 변수는 나중에 반드시 초기화된다 라는 약속을 컴파일러에게 알려주는 키워드이다.
- 즉 초기화 없이 선언 가능, null 안전성 규칙 위반도 나지 않는다.
- 하지만 late 변수를 초기화 하지 않는다면 런타임 에러가 발생한다.

late
- 초기 데이터 없이 변수를 선언할 수 있게 해준다.

*/

void main() {
  late final String name;
  // do something, api
  name = "index";
}