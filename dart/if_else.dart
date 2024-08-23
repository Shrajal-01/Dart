void main() {
  int age = 18;
  print(Function(age));
}

String Function(int age) {
  if (age >= 18) {
    return "u can vote";
  } else if (age > 100) {
    return "enough";
  } else if (age <= 0) {
    return "not born";
  } else {
    return "can't vpte";
  }
}
