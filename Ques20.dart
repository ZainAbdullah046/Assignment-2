void main() {
  Map<String, dynamic> Car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };
  if (Car["isSedan"] == true && Car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}
