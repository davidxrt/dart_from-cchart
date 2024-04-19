import 'dart:io';

void main() {
  factorialFinder();
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

void factorialFinder() {
  stdout.write("Ingrese un número: ");
  String? input = stdin.readLineSync();
  int number = int.tryParse(input!) ?? 0;
  int result = factorial(number);
  print("Resultado: $result");
}
