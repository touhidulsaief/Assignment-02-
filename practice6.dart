import 'dart:io';

String reverse(String input) {
  return input.split('').reversed.join();
}

void main() {
  print(reverse("Hello"));
}
