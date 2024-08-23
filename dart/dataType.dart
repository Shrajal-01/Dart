void main() {
  String name = "Shrajal";
  int age = 21;
  bool male = true;
  List<String> fruits = ["Mango", 'Apple'];
  // List<String> fruit = [
  //   "Mango",
  //   'Apple',
  //   21
  // ]; //can not put 21 as it is an integer.
  //we can make string of dynamic type so that any data type can be store
  List<dynamic> Dynamic = ["Mango", 'Apple', 21];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits
  };
  print(myData);
}
