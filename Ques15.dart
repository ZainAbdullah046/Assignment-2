void main() {
  List<int> originalList = [-1, 3, 5, 7, -9, 6, 3, -2, 11];
  Iterable<int> PositiveList = originalList.where((element) => element > 0);
  print("Original List :$originalList");
  print("List containing positive number :$PositiveList");
}
