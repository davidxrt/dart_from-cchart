import 'dart:io';
import 'dart:math';

void main() {
  rootOrSquare();
}

void rootOrSquare() {
  stdout.write("Ingrese un número: ");
  String? input = stdin.readLineSync();
  double number = double.tryParse(input!) ?? 0;

  if (number > 0) {
    double result = sqrt(number);
    print("Resultado: $result");
  } else {
    double result = number * number;
    print("Resultado: $result");
  }
}
