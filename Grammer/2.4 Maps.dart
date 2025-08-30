/*

*/

void main() {
  // [String: Object]
  var player = {
    "name": "Index",
    "age": 26,
    "jon": "iOS Developer"
  };
  print(player);

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true
  };
  print(player2);

  Map<List<int>, bool> player3 = {
    [1, 2, 3]: true,
    [4, 5, 6]: false,
    [7, 8, 9]: true
  };
  print(player3);
  print(player.keys);

  
  List<Map<String, Object>> players = [
    {
      "name": "Index",
      "age": 26,
      "jon": "iOS Developer"
    },
    {
      "name": "James",
      "age": 26,
      "jon": "iOS Developer"
    },
    {
      "name": "James",
      "age": 26,
      "jon": "iOS Developer"
    },
  ];
  print(players);
  
}