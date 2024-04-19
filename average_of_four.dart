import 'dart:io';

void main() {
  averageOfFour();
}

void averageOfFour() {
  int sum = 0;
  for (int i = 0; i < 4; i++) {
    stdout.write("Ingrese el número ${i + 1}: ");
    String? input = stdin.readLineSync();
    int number = int.tryParse(input!) ?? 0;
    sum += number;
  }
  double average = sum / 4;
  print("Resultado: $average");
}
