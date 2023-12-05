void main() {
  myclass obj = myclass(42);
  obj.printVar();
}

class myclass {
  int myVar;
  myclass(this.myVar);
  void printVar() {
    print(this.myVar);
  }
}
