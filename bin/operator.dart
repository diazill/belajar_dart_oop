class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main(List<String> args) {
  var Orange1 = Orange();
  Orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 20;

  var orange3 = Orange1 + orange2;

  print(orange3.quantity);
}
