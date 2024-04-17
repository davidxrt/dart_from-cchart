import 'dart:io';

void main() {
  doubleOrTriple();
}

void doubleOrTriple() {
  stdout.write("Ingrese el primer número: ");
  String? input1 = stdin.readLineSync();
  double number1 = double.tryParse(input1!) ?? 0;

  stdout.write("Ingrese el segundo número: ");
  String? input2 = stdin.readLineSync();
  double number2 = double.tryParse(input2!) ?? 0;

  if (number1 > number2) {
    double result = number1 * 2;
    print("Resultado: $result");
  } else {
    double result = number2 * 3;
    print("Resultado: $result");
  }
}
