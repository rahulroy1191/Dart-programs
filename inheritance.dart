void main() {
  var Son = son();
  print(Son.age);
  print(Son.methodtow());
}

class father {
  int age = 50;
  method() {
    print("HI iam father of Rahul Roy");
  }

  methodtow() {
    print("HI iam father of Ruhit roy");
  }
}

class son extends father {}
