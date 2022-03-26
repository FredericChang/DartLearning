class Queue {
  static const initialCapacity = 16;
}

void main() {
  assert(Queue.initialCapacity == 16 );
  print(Queue.initialCapacity);

  Car firstCard = Car();
  firstCard.number = 1;
  Car secondCard = Car();
  secondCard.number = 2;
  secondCard.name = 'r';
  print(secondCard.name);
  // Circle circle2 = Circle();
  Circle.workOurCircumference(radius: 15.6);

}

class Car {
  car() {
    // TODO: implement car
    throw UnimplementedError();
  }
  late String colors;
  int number = 1;
  String name = 'testCar';
}

class Circle {
  static const double pi = 3.14;

  static void workOurCircumference({ required double radius }) {
    double circumference = 2 * pi * radius;
    print(circumference);
  }
}
