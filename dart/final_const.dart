void main() {
  //final-runtime,can reside inside a class
  final String name = "parth";
  // name = "raj";uncomment and check

//const-compile time,cant reside inside a class
  const int e = 2;
  // e = 5;uncomment and check
}

class my {
  final String name = "parth";
  // const int e=2;//only static phase can be declared as const
  static const int e = 2;
}

class another {
  int x = my.e;
  // String name = my.name; cant write like this until name is  not is static
}
