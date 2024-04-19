import 'dart:io';

void main() {
  remainderFinder();
}

void remainderFinder() {
  stdout.write("Ingrese dos números separados por una coma: ");
  String? input = stdin.readLineSync();
  List<String> parts = input!.split(',');
  if (parts.length != 2) {
    print(
        "Entrada inválida. Por favor, ingrese dos números separados por una coma.");
    return;
  }
  double number1 = double.tryParse(parts[0]) ?? 0;
  double number2 = double.tryParse(parts[1]) ?? 0;

  double remainder = number1 % number2;
  print("Resultado: $remainder");
}