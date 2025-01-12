class Person {
  String name = "guest";
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramname) {
    print("goodbye $paramname, from $name");
  }
}

void main(List<String> args) {
  var orang = Person();

  print(orang.name);
  orang.sayGoodBye('world');
}
