void main() {
  Student obj = Student();
  obj.name = "Moni Rani";
  obj.age = 19;
  obj.Address = "Dhaka-Mirpur";
  obj.coding();
  print(
    obj.name,
  );
  Student obj1 = Student();
  obj1.name = "Sporsho Roy";
  obj1.age = 9;
  obj1.Address = "sylhet-sunamganj";
  obj1.doing("cyckling");
  print(obj1.name);
  print(obj1.age);
  print(obj1.Address);
}

class Student {
  String name = '';
  int age = 0;
  String Address = "";

  void coding() {
    print("$name id doing coding");
  }

  void doing(String whatrudoing) {
    print("$name is doing $whatrudoing");
  }
}
