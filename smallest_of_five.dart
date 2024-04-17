import 'dart:io';

void main() {
  smallestOfFive();
}

void smallestOfFive() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("Ingrese el número ${i + 1}: ");
    String? input = stdin.readLineSync();
    int number = int.tryParse(input!) ?? 0;
    numbers.add(number);
  }
  int smallest =
      numbers.reduce((value, element) => value < element ? value : element);
  print("Resultado: $smallest");
}
