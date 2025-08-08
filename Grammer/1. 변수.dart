

void main() {
  // 1. 함수나 메소드 내부에 지역변수를 선언할 때는 var를 사용하고
  var name = "Index";

  // 2. class에서 변수나 property를 선언할 때는 타입을 지정해준다.
  String name2 = "Index2";

  // 3. Dynamic 타입: 여러 타입을 가질 수 있는 변수에 쓰는 키워드이다. 
  // 변수 선언시 dynamic을 쓰거나 값을 지정하지 않으면 dynamic 타입을 가진다.
  var name3;
  name3 = "Index3";
  name3 = 10;

  // 4. 더 넓은 타입 지정: 모든 데이터 타입 저장 가능
  Object name4 = 'Index4';
}