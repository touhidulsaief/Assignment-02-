import 'dart:io';

int power(int a, int b) {
  int result = 1;
  for (int i = 0; i < b; i++) {
    result *= a;
  }
  return result;
}

void main() {
  print(power(5, 3));
}
