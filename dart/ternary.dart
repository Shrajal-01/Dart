void main() {
  int age = 456;
  print(Function(age));
}

String Function(int age) {
  // if (age >= 18&&age < 100) {
  //   return "u can vote";
  // } else if (age > 100) {
  //   return "enough";
  // } else if (age <= 0) {
  //   return "not born";
  // } else {
  //   return "can't vote";
  // }
  String result = age >= 18 && age < 100
      ? "u can vote"
      : age > 100
          ? "enough"
          : age <= 0
              ? "not born"
              : "can't vote";
  return result;
}
