void main() {
  Map<String, dynamic> person = {
    "name": "Hasan",
    "address": "Sylhet",
    "age": 23,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}