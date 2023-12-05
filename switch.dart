void main() {
  String connection = "waiting";
  switch (connection) {
    case "connected":
      print("connected");
      break;

    case "waiting":
      print("Waiting");
      break;

    default:
      {
        print("disconnected");
      }
  }
}
