import 'dart:io';

void main() {
  List<int> OriginalList = [2, 4, 6, 8, 10, 1, 3, 5, 7, 9];
  List<int> NewList = [];
  print("Enter the number of element do you want in the list");
  int choice = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < choice; i++) {
    NewList.add(OriginalList[i]);
  }
  print(NewList);
}
