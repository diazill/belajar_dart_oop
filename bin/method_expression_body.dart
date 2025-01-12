class Computer {
  void startUp() => print("Computer is Start");
  void startDown() => print("Computer is Shut Down");

  String getOS() => "Linux";
}

void main(List<String> args) {
  var computer = Computer();
  computer.startDown();
  computer.startDown();
  print(computer.getOS());
}
