void main() {
  Map data = userMap("Parth", 21, "male", 12);
  // Map data = userMap("Parth", 21, 67, "Parth");//not possible position cant be changed
  print(data);
}

Map userMap(String name, int age, String gender, int stuClass) {
  return {"name": name, "age": age, "gender": gender, "stuClass": stuClass};
}
