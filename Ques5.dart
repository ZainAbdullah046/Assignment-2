void main() {
  Map<String, dynamic> student = {
    "Name": "Zain",
    "PhoneNo": "03333-2481440",
    "Status": "single",
    "Area": "Karsaz",
  };
  Iterable keys = student.keys.where((key) => key.length == 4);
  print("All the keys of length four $keys");
}
