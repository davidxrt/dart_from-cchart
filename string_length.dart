import 'dart:io';

void stringLength() {
  stdout.write("Ingrese una palabra: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    int length = input.length;
    print("Resultado: $length");
  } else {
    print("No se ha ingresado ninguna palabra.");
  }
}

void main() {
  stringLength();
}