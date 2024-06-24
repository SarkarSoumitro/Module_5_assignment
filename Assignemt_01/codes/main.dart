
import 'Car.dart';
void main() {

  Car car1 = Car("Toyota", "Camry", 2018);
  Car car2 = Car("Honda", "Civic", 2020);
  Car car3 = Car("Ford", "Mustang", 2022);


  car1.drive(50000);
  car2.drive(30000);
  car3.drive(10000);


  print("Car 1: ${car1.getBrand()}\n Model name :  ${car1.getModel()}\n year :${car1.getYear()} \n");
  print("Miles Driven: ${car1.getMilesDriven()}\n");
  print("Age: ${car1.getAge()} years\n\n");

  print("Car 2: ${car2.getBrand()}\n Model name : ${car2.getModel()}\n year : ${car2.getYear()}");
  print("  Miles Driven: ${car2.getMilesDriven()}\n");
  print("  Age: ${car2.getAge()} years\n\n");

  print("Car 3: ${car3.getBrand()}\n Model name : ${car3.getModel()}\n year : ${car3.getYear()}");
  print("  Miles Driven: ${car3.getMilesDriven()}\n");
  print("  Age: ${car3.getAge()} years\n\n");

  print("Total Cars Created: ${Car.numberOfcars}");
}