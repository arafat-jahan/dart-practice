
class Car {
  final String name;
  final String brand;
  static const int wheels = 4;

  Car(this.name, this.brand);

  void showDetails() {
    print('Car Name: $name');
    print('Brand: $brand');
    print('Wheels: $wheels');
  }
}

void main() {
  // Car object তৈরি করো
  Car myCar = Car('Corolla', 'Toyota');

  // showDetails() call করো
  myCar.showDetails();  // প্রথমবার

  print(''); // একটু ফাঁকা লাইনের জন্য

  myCar.showDetails();  // দ্বিতীয়বার
}
