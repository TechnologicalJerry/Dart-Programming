void main() {
  Car c = new Car();
  c.disp();
}

class Car {
  String engine = "E101";

  void disp() {
    print(engine);
  }
}
