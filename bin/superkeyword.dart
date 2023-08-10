void main() {
  A ob = A();
  ob.adil();
}

class A extends B {
  int a = 10;
  void adil() {
    print(super.a);
  }
}

class B {
  int a = 30;
}
