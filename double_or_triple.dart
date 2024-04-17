import 'dart:io';

class DoubleOrTriple {
  void calculate() {
    stdout.write('Ingrese el primer número: ');
    String input1 = stdin.readLineSync()!;
    stdout.write('Ingrese el segundo número: ');
    String input2 = stdin.readLineSync()!;

    int number1 = int.tryParse(input1) ?? 0;
    int number2 = int.tryParse(input2) ?? 0;

    int result = (number1 > number2) ? (number1 * 2) : (number2 * 3);
    print('Resultado: $result');
  }
}

void main() {
  DoubleOrTriple().calculate();
}
