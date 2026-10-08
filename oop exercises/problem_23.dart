class Product{
  double price ;
  int quantity ;

  Product(this.price, this.quantity);

  void calculateTotal(){
    double total = price * quantity ;

    print("Price : $price");
    print("Quantity : $quantity");
    print("Total : $total");

  }
}

void main (){
  Product product = Product(500, 5);

  product.calculateTotal();
}