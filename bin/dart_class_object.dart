void main() {
  Car myCar = Car('Porsche', '911', 2021);

  print('Car brand: ${myCar.brand}');
  print('Car model: ${myCar.model}');
  print('Car year: ${myCar.year}');

  //calling

  myCar.start();
}

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void start() {
    print('The $brand $model is starting.');
  }
}
