void main() {
//print('Welcome to dart');
  print(factoiral(6));
}

class myclass {
  factoiral(number) {
    if (number <= 0) {
      return 1;
    } else {
      return (number * factoiral(number - 1));
    }
  }
}
