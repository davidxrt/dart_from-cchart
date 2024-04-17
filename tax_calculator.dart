import 'dart:io';

void main() {
  taxCalculator();
}

void taxCalculator() {
  stdout.write("Ingrese su salario anual: ");
  String? input = stdin.readLineSync();
  double salary = double.tryParse(input!) ?? 0;

  if (salary > 12000) {
    double tax = (salary - 12000) * 0.15;
    print("Resultado: $tax");
  } else {
    print("Resultado: No debe impuestos.");
  }
}
