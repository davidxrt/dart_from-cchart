import 'dart:io';

void main() {
  midweekDay();
}

void midweekDay() {
  stdout.write("Ingrese un número entre 1 y 7: ");
  String? input = stdin.readLineSync();
  int day = int.tryParse(input!) ?? 0;

  switch (day) {
    case 1:
      print("Resultado: Lunes");
      break;
    case 2:
      print("Resultado: Martes");
      break;
    case 3:
      print("Resultado: Miércoles");
      break;
    case 4:
      print("Resultado: Jueves");
      break;
    case 5:
      print("Resultado: Viernes");
      break;
    case 6:
    case 7:
      print("Resultado: Número fuera del rango laboral.");
      break;
    default:
      print("Resultado: Número inválido.");
      break;
  }
}
