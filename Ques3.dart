void main() {
  List<String> days = [];
  days.addAll([
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "satureday",
    "sunday"
  ]);
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
}
