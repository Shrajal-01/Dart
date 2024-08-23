// ---hierarchical
// Mobile phone extends electronics-call,games
// television extends electronics-
// class electronics-height,width,thickness,aspectratio,watch

// ---single
// Mobile phone extends electronics-call,games
// electronics-height,width,thickness,aspectratio,watch

// ---multilevel
// television extends  Mobile phone-
// Mobile phone extends electronics-call,games
// electronics-height,width,thickness,aspectratio,watch

class Electronics {
  double h = 50;
  double w = 100;
  double t = 10;
  void watch() {
    print("also watch ");
  }

  void printHeight() {
    print("height $h");
  }

  void printWidth() {
    print("height $w");
  }

  void printThickness() {
    print("height $t");
  }
}

class MobilePhone extends Electronics {
  void playgames() {
    print("games");
  }

  void calling() {
    print("calling");
  }
}

class Television extends MobilePhone {
  void eppi() {
    print("so manny");
  }
}

void main() {
  MobilePhone mp = new MobilePhone();
  mp.h = 45;
  mp.t = 32;
  mp.w = 1;
  mp.printHeight();
  mp.printThickness();
  mp.playgames();
  Television tv = new Television();
  tv.h = 87;
  tv.t = 876;
  tv.playgames();
  tv.eppi();
  tv.printHeight();
}
