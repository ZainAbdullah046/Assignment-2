void main() {
  List<int> numbers = [2, 4, 8, 1, 4, 7, 56, 23, 5];

  int smallest =
      numbers.reduce((value, element) => value < element ? value : element);
  int largest =
      numbers.reduce((value, element) => value > element ? value : element);

  print("Smallest number of the list is : ${smallest}");
  print("Largest number  of the list is : ${largest}");

  print(numbers);
}
