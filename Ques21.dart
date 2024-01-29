void main() {
  Map<String, dynamic> user = {
    "name": "Zain",
    "isAdmin": true,
    "isActive": false,
  };
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print(" User is active admin");
  } else {
    print("User is not an active admin");
  }
}
