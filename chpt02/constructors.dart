class Person {
  String firstName, lastName;
  Person(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
  String getFullName() => "$firstName $lastName";
}

main(List<String> args) {
  Person somePerson = new Person("Clark", "Kent");
  print(somePerson.getFullName());
}