void main() {
  List<String> Original = [
    "Zain",
    "Adil",
    "Zoha",
    "Xara",
    "Abiha",
    "Suha",
    "Zain",
    "Sufyan"
  ];
  Set<String> CheckDuplicate = Original.toSet();
  print("Original List with duplicates :  $Original");
  print(" List after removing duplicates : $CheckDuplicate");
}
