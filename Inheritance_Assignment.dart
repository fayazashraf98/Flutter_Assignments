void main() {
  car C = car();
  Bus B = Bus();
  Truck T = Truck();
  Bike Bk = Bike();

  serviceCenter(C);
  serviceCenter(B);
  serviceCenter(T);
  serviceCenter(Bk);
}

class Vehicle {
  doService() {
    print("Vehicle is servicing...");
  }
}

class car extends Vehicle {
  @override
  doService() {
    print("Car is servicing...");
  }
}

class Bus extends Vehicle {
  @override
  doService() {
    print("Bus is servicing...");
  }
}

class Truck extends Vehicle {
  @override
  doService() {
    print("Truck is servicing...");
  }
}

class Bike extends Vehicle {
  @override
  doService() {
    print("Bike is servicing...");
  }
}

serviceCenter(Vehicle vehicle) {
  vehicle.doService();
}
