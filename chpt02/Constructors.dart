class Person {
  String firstName;
  String lastName;

  Person(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }

  String getFullName()=> "$firstName $lastName";
}

main() {
  Person somePerson = new Person("Clark", "Kent");
  print(somePerson.getFullName());  //  prints Clark Kent
}