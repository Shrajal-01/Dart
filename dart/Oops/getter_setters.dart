class Math {
  int _nu = 0;
  int _de = 0;

  //setter fun
  void set setnume(int num) {
    _nu = num * 6;
  }

  void set setdenu(int num) {
    _de = num * 10;
  }

  //getter fun
  int get getnume {
    //also can write as [int get nume => _nu]
    return _nu;
  }

  int get getdenu {
    //also can write as [int get nume => _de]
    return _de;
  }

  void printFrac() {
    print("$getnume/$getdenu");
  }
}

void main() {
  Math m = new Math();
  // m.nume = 5; //setter
  // m.denu = 7; //setter
  // print(m.nume); //getter
  // print(m.denu); //getter

  // m.printFrac();

  m.setnume = 5;
  m.setdenu = 6;
  print(m.getnume);
  print(m.getdenu);
}
