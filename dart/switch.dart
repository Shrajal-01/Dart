void main() {
  int i = 2;
  print(printDay(i));
  print(Day(3));
}

String printDay(int n) {
  switch (n) {
    case (1):
      return "Monday";
    case (2):
      return "tye";
    case (3):
      return "wed";

    default:
      return "not found";
  }
}

String Day(int n) {
  String day = '';
  switch (n) {
    case (1):
      day = "Monday";
      break;
    case (2):
      day = "tye";
      break;
    case (3):
      day = "wed";
      break;

    default:
      day = "not found";
      break;
  }
  return day;
}
