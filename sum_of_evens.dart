// sum_of_evens.dart

void main() {
  sumOfEvens();
}

void sumOfEvens() {
  int sum = 0;
  for (int i = 2; i <= 50; i += 2) {
    sum += i;
  }
  print("Resultado: $sum");
}