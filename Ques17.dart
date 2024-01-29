void main() {
  List<int> OriginalList = [2, 4, 3, 5, 6, 7];
  Iterable<int> SquaredList = OriginalList.map((element) => element * element);
  print("Original List :$OriginalList");
  print("Squared List of the Original List :$SquaredList");
}
