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
  // days.remove("monday"); for any specfic name
  // days.removeAt(4);for required index
}
