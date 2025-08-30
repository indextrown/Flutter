/*

*/

String capitalizeName(String name) => name.toUpperCase();

String capitalizeName2(String? name) {
  if(name != null) {
    return name.toUpperCase();
  }
  return "ANON";
}

String capitalizeName3(String? name) => name?.toUpperCase() ?? "ANON";
String capitalizeName4(String? name) => name != null ? name.toUpperCase() : "ANON";


void main() {
  print(capitalizeName("index"));
}