

class Car {
  static int numberOfcars = 0;

  String brand;
  String model;
  int year;
  double mileDriven = 0.0;

  Car(this.brand, this.model, this.year) {
    numberOfcars++;
  }

  void drive(double miles) {
    mileDriven += miles;
  }

  double getMilesDriven() {
    return mileDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return DateTime.now().year - year;
  }

}


