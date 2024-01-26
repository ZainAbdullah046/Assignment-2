//: Write a Dart code that takes in a list of strings and prints a new list with
//the elements in reverse order. The original list should remain unchanged
void main() {
  List<String> OriginalList = [
    "Zain",
    "Adil",
    "Zoha",
    "Xara",
    "Abiha",
    "Suha",
    "Sufyan"
  ];

  List<String> ReverseList = List.from(OriginalList.reversed);
  print(OriginalList);
  print(ReverseList);
}
