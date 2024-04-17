import 'dart:io';

void main() {
  fractionDifference();
}

void fractionDifference() {
  stdout.write(
      "Ingrese dos fracciones separadas por una coma (por ejemplo, 1/2,3/4): ");
  String? input = stdin.readLineSync();
  List<String> parts = input!.split(',');
  if (parts.length != 2) {
    print(
        "Entrada inválida. Por favor, ingrese dos fracciones separadas por una coma.");
    return;
  }
  List<int> fraction1 =
      parts[0].split('/').map((e) => int.tryParse(e) ?? 0).toList();
  List<int> fraction2 =
      parts[1].split('/').map((e) => int.tryParse(e) ?? 0).toList();

  int numerator = (fraction1[0] * fraction2[1]) - (fraction2[0] * fraction1[1]);
  int denominator = fraction1[1] * fraction2[1];

  print("Resultado: $numerator/$denominator");
}
