void main() {
  List<int> OrininalList = [2, 4, 6, 8, 9, 7, 5, 3, 1];
  List<int> Sortedist = List.from(OrininalList);
  Sortedist.sort();
  print("Original Lsit :$OrininalList");
  print("Sorted list is ascending order :$Sortedist");
}
