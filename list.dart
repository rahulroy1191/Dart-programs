void main() {
  var list = [10, 20, 22, 30, 40];
  list.add(50);
  var list1 = [];
  list1.addAll(list);

  print(list);
  print(list1);
}
