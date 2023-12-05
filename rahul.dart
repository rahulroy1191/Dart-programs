void main() {
  final gender = Gender.Male;

  switch (gender) {
    case Gender.Male:
      print("Gender is male");

      break;
    case Gender.female:
      print("Gender is female");

      break;
    case Gender.unknown:
      print("Gender is unknown");

      break;

    default:
  }
}

enum Gender { Male, female, unknown }
