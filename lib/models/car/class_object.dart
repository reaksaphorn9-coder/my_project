import 'toyota.dart';

void main() {
  Toyota toyota = Toyota(
    color: "Red",
    makeIn: "Japan",
  );

  print(toyota.model);
  print(toyota.color);
  print(toyota.makeIn);

  toyota.drive();
}