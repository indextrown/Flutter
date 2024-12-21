// 변수 생성 및 초기화

void main() {
  // 1. 타입 추런: var는 변수의 타입을 자동으로 추론
  var name = 'Bob';

  // 2. 명시적으로 타입 지정
  String name2 = 'Bob';

  // 3. 더 넓은 타입 지정: 모든 데이터 타입 저장 가능
  Object name3 = 'Bob';

  // 4. dynamic타입: 변수의 타입이 유연하게 변할 수 있도록 허용
  dynamic name4 = 'Bob';
  name4 = 42;
}
