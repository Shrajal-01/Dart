void main() {
  //object
  // Parth parth = new Parth();
  // print(parth.Function(2));

  // print(parth.Function1("Parth"));

  //static
  print(Parth.Function2(2));
  print(Parth.Function3("Parth"));
}

class Parth {
  int Function(int age) {
    return age * 100;
  }

  String Function1(String name) {
    return (name + "hello");
  }

  static int Function2(int age) {
    return age * 100;
  }

  static String Function3(String name) {
    return (name + "hello");
  }
}

//2 ways to call function of a class
//static 
//object
