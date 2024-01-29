void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };
  bool isEligible = person["isStudent"] && person["age"] > 18;
  if (isEligible) {
    print(" Student is Eligible");
  } else {
    print("Student is Not eligible");
  }
}
