class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = "adit";
  // user.name = "aditya";
  // user.email = "admin";

  var user = User()
    ..username = "adit"
    ..name = "Aditya"
    ..email = "Admin";

  User? user2 = createUser()
    ?..username = "adit"
    ..name = "Aditya"
    ..email = "Admin";

  print(user);
  print(user2);
}
