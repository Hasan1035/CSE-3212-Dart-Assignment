void main() {
  List<String> friends = [
    "Ahmed",
    "Rahim",
    "Abir",
    "Karim",
    "Arif",
    "Hasan",
    "Sakib"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}