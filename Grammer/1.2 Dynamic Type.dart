void main() {
  // dynamic: 여러 타입을 가질 수 있는 변수에 쓰는 키워드
  // 자주 사요하지는 않지만 가끔씩 유용하다

  // 첫번째 방식
  var name;
  name = "index";
  name = 26;
  name = true;

  // 두번째 방식
  dynamic name2;
  name = "index";
  name = 26;
  name = true;

  if(name is String) {
    print("string");
  }

  if(name is bool) {
    print("bool");
  }
}