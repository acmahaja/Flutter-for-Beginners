class Person {
    String fisrtName;
    String lastName;

    String getFullName() => "$fisrtName $lastName";
}


main(List<String> args) {
  Person somePerson = new Person()
  ..fisrtName = "Clark"
  ..lastName = "Kent";
  print(somePerson.getFullName());
}