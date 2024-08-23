void main() {
  String name = "Shrajal";
  int age = 21;
  bool male = true;
  List<String> fruits = ["Mango", 'Apple'];

  List<dynamic> Dynamic = ["Mango", 'Apple', 21];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits
  };

  //function of list and map
  fruits.add("Grape");
  fruits.addAll(["guava", "banana"]);
  fruits.sort();
  print(fruits);
  bool val = fruits.contains("Apple");
  bool vall = fruits.contains("gpple");
  var res = fruits.where((element) => element == "Apple");
  var result = fruits.where((element) => element == "Apple").toList();
  var result1 = fruits
      .where((element) => element == "Apple" || element == "guava")
      .toList();
  print(result);
  print(res);
  print(val);
  print(vall);

  print(myData);
  print(myData["age"]);
  print(myData.keys.toList());
  print(myData.values.toList());
  print(myData.containsKey("name"));
}
