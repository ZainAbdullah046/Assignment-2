void main() {
  List<int> Numbers = [1, 3, 5, 9, 43, 65, 76, 2];
  int MaxValue =
      Numbers.reduce((value, element) => value > element ? value : element);
  print("Maximum in the value list is $MaxValue");
}
