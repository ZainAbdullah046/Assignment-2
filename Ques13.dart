List<int> getUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];
  Set<int> Check = Set<int>();

  for (int element in originalList) {
    if (!Check.contains(element)) {
      uniqueList.add(element);
      Check.add(element);
    }
  }

  return uniqueList;
}

void main() {
  List<int> originalList = [1, 3, 5, 7, 9, 8, 6, 4, 2, 5, 7];
  List<int> uniqueList = getUniqueElements(originalList);

  print("Original List :$originalList");
  print("Unique List ;$uniqueList");
}
