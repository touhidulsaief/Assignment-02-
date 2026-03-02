import 'dart:io';

void main() {
  Map<String, dynamic> person = {
    "name": "Hasan Ahmed",
    "address": "Sylhet",
    "age": 25,
    "country": "Bangladesh",
  };

  person["country"] = "Pakistan";
  
  person.forEach((key, value) {
    print("$key: $value");
  });
}
