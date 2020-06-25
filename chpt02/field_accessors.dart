class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  Person.anonymous() {}

  String get fullName => "$firstName $lastName";
  String get initials => "$firstName[0] $lastName[0].";
  
}

main() {
  Person somePerson = new Person("clark", "kent");
  
  print(somePerson.fullName);
  print(somePerson.initials);

  //  somePerson.fullName = "peter parker";
  //  we have not defined a setter fullName so it doesnt compile
}