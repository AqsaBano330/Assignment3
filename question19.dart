//Given a map representing a product with keys "name", "price", and "quantity",
//write Dart code to check if the product is in stock. If the quantity is greater than 0,
// print "In stock", otherwise print "Out of stock".

main() {
  Map product = {"name": "soap", "price": 10000000000000, "quantity": 1};

  int quantity = product['quantity'];

  if (quantity > 0) {
    print("In Stock");
  } else {
    print('Out of stock');
  }
}
