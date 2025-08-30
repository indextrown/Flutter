/*
collection for/if

collection if
- UI 인터페이스를 만들 때 이 기능은 게임 체인저이다.
- navigation bar나 메뉴 만들 때 user가 로그인을 했는지 안했는지 나타내는 버튼 추가시 

collection for
- 코드 단축 용이하다

*/

void main() {
  var oldFriends = ["C", "D"];
  var newFriends = [
    "A",
    "B",
    for(var friend in oldFriends) "✅$friend"
    ]; 

    print(newFriends);
}