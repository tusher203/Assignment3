import 'Cars.dart';

void main() {
  Car car1 = Car("Toyota", "Camry", 2020);
  Car car2 = Car("Honda", "Civic", 2018);
  Car car3 = Car("FordF", "150", 2015);

  print(
      " Car 1: ${car1.getBrand()}  ${car1.getModel()}  ${car1.getYear()} Miles: ${car1.getmilesDriven(10000)} Age: ${car1.getAge()} years");

  print("");

  print(
      "Car 2: ${car2.getBrand()}  ${car2.getModel()}  ${car2.getYear()} Miles : ${car2.getmilesDriven(80000)} Age: ${car2.getAge()} years");

  print("");
  print(
      " Car 3: ${car3.getBrand()}  ${car3.getModel()}  ${car3.getYear()} Miles: ${car3.getmilesDriven(15000)} Age: ${car3.getAge()} years");

  print("");

  print("Total number of cars created: ${Car.numberOfCars}");
}
