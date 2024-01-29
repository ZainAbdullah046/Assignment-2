void main() {
  Map<String, dynamic> sampleProduct = {
    "name": "Mango juice",
    "price": 25.99,
    "quantity": 19,
  };
  int Quantity = sampleProduct["quantity"];
  if (Quantity > 0) {
    print("${sampleProduct["name"]} is In stock");
  } else {
    print("${sampleProduct["name"]} is Out of stock");
  }
}
