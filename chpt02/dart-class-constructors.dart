class Person {
  String firstName;
  String lastName;
  
  String getFullName()=> "$firstName $lastName";
}

main() {
  Person somePerson = new Person();
  somePerson.firstName = "Clark";
  somePerson.lastName = "Kent";
  print(somePerson.getFullName());  //  prints Clark Kent
}