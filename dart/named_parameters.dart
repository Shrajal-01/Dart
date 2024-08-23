void main() {
  Map data = userMap(
      stuClass: 12,
      name: "Parth",
      age: 21,
      gender: "male"); //can change positions
  // Map data = userMap("Parth", 21, 67, "Parth");//not possible
  print(data);
}

Map userMap(
    {required name,
    required int age,
    required String gender,
    required int stuClass}) {
  return {"name": name, "age": age, "gender": gender, "stuClass": stuClass};
}
