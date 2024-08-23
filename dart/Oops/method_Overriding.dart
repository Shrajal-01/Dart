void main() {
  MobilePhone mp = new MobilePhone();
  mp.playGames();
  mp.watch();
}

class Electronics {
  //super class

  double h = 50;
  double w = 100;
  double t = 10;
  void watch() {
    print("Electronics items are watched");
  }
}

class MobilePhone extends Electronics {
  //child class
  void playGames() {
    print("We Play games on mobile");
  }

  void watch() {
    print("MobilePhone items are watched");
    super.watch();
  }
}
