void main() {
  Map<String, String> contact = {
    "name": "Hasan",
    "phone": "01738362938",
    "city": "Sylhet",
    "mail": "hasan123@gmail.com",
  };

  var r = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in r) {
    print(key);
  }
}
