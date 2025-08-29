/* 
null safety
- 개발자가 의도치 않게 null 값을 참조할 수 없도록 하는 것이다
- null 값을 참조하면 런타임 에러(NullPointerException)가 발생하는데,
  Null Safety는 이런 문제를 **컴파일 단계에서 미리 잡아준다.**
- 즉, 변수나 객체가 null일 수 있는지 여부를 타입 시스템에 명시하도록 강제하는 기능이다.
- 기본적으로 모든 변수는 non-nullable이며, 필요할 경우 타입에 ?를 붙여 nullable로 선언해야 한다.
  예: String name;        // non-nullable → 반드시 값이 있어야 함
      String? nickname;   // nullable     → null 허용
- 즉 컴파일러가 non-nullable 타입에 잘못 쓰는 걸 잡아준다.
*/

bool isEmpty(String string) => string.length == 0;

void main() {
  // isEmpty(null); // null 값을 넣으면 컴파일 에러 발생

  String? name = "index";
  name = null;
  // name.length;   // null 값을 넣으면 컴파일 에러 발생

  if(name != null) {
    print(name.isNotEmpty);
  } 

  // 또는
  print(name?.isNotEmpty);
}