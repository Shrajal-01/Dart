class Math {
  int add(int n1, int n2) {
    return n1 + n2;
  }

  int sub(int n1, int n2) {
    return n2 - n1;
  }

  int mul(int n1, int n2) {
    return n2 * n1;
  }

  double div(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
  Math math = new Math();
  int n1 = 876;
  int n2 = 76;

  int addRes = math.add(n1, n2);
  print(addRes);
}
