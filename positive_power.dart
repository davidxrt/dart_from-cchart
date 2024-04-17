import 'dart:io';

void main() {
  positivePower();
}

void positivePower() {
  stdout.write("Ingrese un número: ");
  String? input = stdin.readLineSync();
  double number = double.tryParse(input!) ?? 0;

  if (number > 0) {
    double result = number * number;
    print("Resultado: $result");
  } else if (number == 0) {
    print("Resultado: 0");
  } else {
    print("Resultado: Número negativo.");
  }
}
