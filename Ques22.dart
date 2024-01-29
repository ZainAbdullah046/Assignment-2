void main() {
  Map<String, int> shoppingCart = {
    "Banana": 6,
    "Orange": 5,
    "Apple": 19,
    "Grapes": 32,
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
