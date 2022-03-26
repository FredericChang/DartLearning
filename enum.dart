
void main() {


// Car car2 = Car(carStyle: CarType.EV);
}

class Car {
  CarType carStyle;

  Car(this.carStyle);

}

enum CarType {
  hatchback,
  SUV,
  EV,
  PHEV,
}