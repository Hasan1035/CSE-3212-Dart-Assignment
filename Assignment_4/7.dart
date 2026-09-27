void main() {
  Map<String, String> contacts = {
    "name": "Hasan",
    "phone": "01712345678",
    "user": "John",
    "mail": "john@gmail.com"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}