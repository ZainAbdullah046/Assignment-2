void main() {
  List<int> originalList = [2, 4, 6, 1, 7, 8, 9, 34, 64, 33];
  Iterable<int> EvenNumberList =
      originalList.where((number) => number % 2 == 0);
  print("Original List :$originalList");
  print("List of even number :$EvenNumberList");
}
