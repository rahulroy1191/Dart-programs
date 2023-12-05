void main() {
  print("if else statement");
  String connection = "waiting";
  if (connection == "connected") {
    print("your internet connection is available");
  } else if (connection == "waiting") {
    print("Your internet connnection is not found");
  } else {
    print("your internet connection is non-available");
  }

  switch (connection) {
    case 'connected':
      print('connected');

        



      break;
    default:
  }
}
