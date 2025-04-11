class Product{
  String name;
  double price ;
  Product(this.name,this.price){
    print("New product: $name, Price :$price");
  }
}

void main(){
  Product p1 = Product("laptop", 1200000);
  Product p2 = Product("Mobile", 400000);
}