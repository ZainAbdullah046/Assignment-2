void main() {
  Map<String, dynamic> Person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };
  bool isEligible = Person["isStudent"] && Person["age"] > 18;
  if (isEligible) {
    print(" Student is Eligible");
  } else {
    print("Student is Not eligible");
  }
}
