void main() {
  var list = [10, 654, 24, 24];
  list.add(1000);
  var listname = [];
  listname.add("Rahul");
  listname.add("Ruhit");
  listname.addAll(list);
  //print(listname);
  listname.replaceRange(0, 2, 200);

  //print(list);
}
