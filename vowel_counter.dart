import 'dart:io';

void main() {
  vowelCounter();
}

void vowelCounter() {
  stdout.write("Ingrese una palabra: ");
  String? input = stdin.readLineSync();
  int count = 0;
  for (int i = 0; i < input!.length; i++) {
    String letter = input[i].toLowerCase();
    if (letter == 'a' ||
        letter == 'e' ||
        letter == 'i' ||
        letter == 'o' ||
        letter == 'u') {
      count++;
    }
  }
  print("Resultado: $count");
}