import 'dart:io';

void main() {
  inRangeValidator();
}

void inRangeValidator() {
  stdout.write("Ingrese un número: ");
  String? input = stdin.readLineSync();
  int number = int.tryParse(input!) ?? 0;
  if (number >= 10 && number <= 20) {
    print("Resultado: Está en el rango.");
  } else {
    print("Resultado: Fuera del rango.");
  }
}
