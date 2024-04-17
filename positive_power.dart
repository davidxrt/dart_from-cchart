import 'dart:io';

class PositivePower {
  void calculate() {
    stdout.write('Ingrese un número: ');
    String input = stdin.readLineSync()!;
    int number = int.tryParse(input) ?? 0;

    if (number > 0) {
      int result = number * number;
      print('Resultado: $result');
    } else if (number < 0) {
      print('Resultado: Número negativo.');
    } else {
      print('Resultado: 0');
    }
  }
}

void main() {
  PositivePower().calculate();
}
