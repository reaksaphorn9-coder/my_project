import 'car.dart';

class Toyota extends Car {
  String? makeIn;
  String? color;

  Toyota({
    this.color,
    this.makeIn,
  }) : super(model: "Toyota");
}