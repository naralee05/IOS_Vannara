class Product {
  int id;
  String name;
  double price;

  Product(this.id, this.name, this.price, );

  //
  void displayInfo(){
    print('ID: $id');
    print('Name: $name');
    print('Price: $price');
    
    print('====================');
  }
}

void main(){
  Product product1 = Product(1, 'Laptop', 999.99);
  Product product2 = Product(2, 'Mouse', 29.99);
  Product product3 = Product(3, 'Keyboard', 79.99);

  print('===== Product Information =====');
  product1.displayInfo();
  product2.displayInfo();
  product3.displayInfo();
}