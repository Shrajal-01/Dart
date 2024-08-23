void main() {
  MobilePhone mp = new MobilePhone("s23", "Samsung");
}

class Electronics {
  //super class
  Electronics(String brand) {
    print("This is electronics $brand");
  }
  double h = 50;
  double w = 100;
  double t = 10;
}

class MobilePhone extends Electronics {
  //child class
  MobilePhone(String modle, String brand) : super(brand) {
    print("This is MobilePhone $modle");
  }
}
