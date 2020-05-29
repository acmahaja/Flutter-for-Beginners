class Person {
  String firstName;
  String lastName;

  String getFullName() {
    return "$firstName $lastName";
  }
}

void main() {
  Person somePerson = new Person();
  somePerson.firstName = "Clark";
  somePerson.lastName = "Ken";
  print(somePerson.getFullName()); // prints Clark Kent
}