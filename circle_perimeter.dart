import 'dart:io';

void main() {
  circlePerimeter();
}

void circlePerimeter() {
  stdout.write("Ingrese el radio del círculo: ");
  String? input = stdin.readLineSync();
  double radius = double.tryParse(input!) ?? 0;

  double perimeter = 2 * 3.141592 * radius;
  print("Resultado: $perimeter");
}
