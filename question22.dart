//Given a map representing a shopping cart with keys as product names and values as quantities,
//write Dart code to check if a product named "Apple" exists in the cart. Print "Product found"
//if it exists, otherwise print "Product not found".

void main() {
  Map cart = {"Mango": 7, "Banana": 8, "Apple": 5, "grapes": 3};

  if (cart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("product not found");
  }
}
