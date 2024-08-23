class Math {
  int n1 = 0;
  int n2 = 0;

  Math(int n1, int n2) {
    //parameterise constructor
    print("Object is created"); //constructor function
    this.n1 = n1;
    this.n2 = n2;
  }

  Math.namedConstructor() {
    //named constructor
    print("poiuyttree");
  }

  int add() {
    return this.n1 + this.n2;
  }

  int sub() {
    return this.n2 - this.n1;
  }

  int mul() {
    return this.n2 * this.n1;
  }

  double div() {
    return this.n1 / this.n2;
  }
}

void main() {
  Math math = new Math.namedConstructor();

  int addRes = math.add();
  print(addRes);
}
