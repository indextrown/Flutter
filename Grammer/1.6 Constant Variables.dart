/*
const vs final
- 둘 다 한번 정해지면 바꿀 수 없는 변수를 선언할 때 사용하지만 의미와 쓰임새에 차이가 있다
- const는 컴파일 시점에 값이 결정되고 final은 런타임 시점에 값이 결정된다


[const]
- compile-time-constant를 만들어준다
- 즉 compile-time에 알고 있어야 하는 값이다.

[final]
- runtime-constant를 만들어준다
- 즉 runtime에 알고 있어야 하는 값이다.
- 주로 API 호출이나 사용자 입력 등 동적으로 정해지는 값에 사용된다.
*/

void main() {
  const name = "index";
} 