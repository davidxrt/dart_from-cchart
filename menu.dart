import 'dart:io';
import 'positive_power.dart';
import 'double_or_triple.dart';
import 'root_or_square.dart';
import 'circle_perimeter.dart';
import 'midweek_day.dart';
import 'tax_calculator.dart';
import 'remainder_finder.dart';
import 'sum_of_evens.dart';
import 'fraction_difference.dart';
import 'string_length.dart';
import 'average_of_four.dart';
import 'smallest_of_five.dart';
import 'vowel_counter.dart';
import 'factorial_finder.dart';
import 'in_range_validator.dart';

void main() {
  bool continuar = true;

  while (continuar) {
    print("Seleccione una opción:");
    print("1. Positive Power");
    print("2. Double or Triple");
    print("3. Root or Square");
    print("4. Circle Perimeter");
    print("5. Midweek Day");
    print("6. Tax Calculator");
    print("7. Remainder Finder");
    print("8. Sum of Evens");
    print("9. Fraction Difference");
    print("10. String Length");
    print("11. Average of Four");
    print("12. Smallest of Five");
    print("13. Vowel Counter");
    print("14. Factorial Finder");
    print("15. InRange Validator");
    print("0. Salir");

    String entrada = stdin.readLineSync() ?? '';
    int opcion = int.tryParse(entrada) ?? -1;

    switch (opcion) {
      case 1:
        PositivePower();
        break;
      case 2:
        DoubleOrTriple();
        break;
      case 3:
        RootOrSquare();
        break;
      case 4:
        circlePerimeter();
        break;
      case 5:
        midweekDay();
        break;
      case 6:
        taxCalculator();
        break;
      case 7:
        remainderFinder();
        break;
      case 8:
        sumOfEvens();
        break;
      case 9:
        fractionDifference();
        break;
      case 10:
        stringLength();
        break;
      case 11:
        averageOfFour();
        break;
      case 12:
        smallestOfFive();
        break;
      case 13:
        vowelCounter();
        break;
      case 14:
        factorialFinder();
        break;
      case 15:
        inRangeValidator();
        break;
      case 0:
        continuar = false;
        print("Saliendo del programa...");
        break;
      default:
        print("Opción no válida. Por favor, seleccione una opción válida.");
        break;
    }

    print("\nPresione Enter para continuar...");
    stdin.readLineSync();
    print("\x1B[2J\x1B[0;0H"); // Limpia la consola para una mejor visualización
  }
}
