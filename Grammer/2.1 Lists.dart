/*

*/

void main() {

  var giveMeFive = true;

  // 둘다 같다
  // 리스트 마지막 요소에 쉼표를 하면 세로로된다는데.. 나는안됨
  var numbers  = [1, 
    2, 
    3, 
    4, 
    5,
    if(giveMeFive) 6
  ];
  List<int> numbers2 = [1, 2, 3, 4, 5,]; 

  // 추가
  numbers.add(1);

  // List는 collection if/for를 지원한다
  print(numbers);

  // [1, 2, 3, 4, 5, 6, 1]

}