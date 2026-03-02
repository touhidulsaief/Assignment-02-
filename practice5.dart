import 'dart:io';

void main() {
  List<String> names = [
    "ahasan",
    "ali",
    "tanim",
    "shuvo",
    "tahsan",
    "farid",
    "sahid",
  ];

  List<String> startWithS = names
      .where((element) => element.startsWith("a"))
      .toList();

  print(startWithS);
}
