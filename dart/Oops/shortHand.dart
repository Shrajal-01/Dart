void main() {
  double l = 98.8;
  double b = 76.4;
  print(area(l, b));
  String s = arearec(l, b);
  print(s);
}

double area(double l, double b) => l * b;
String arearec(double l, double b) => "Area of rec ${l * b}";
