enum PersonType {
  student, employee
}

class Person {
  PersonType type;
}

main() {
  print(PersonType.values); // prints [PersonType.student, PersonType.employee]
  Person somePerson = new Person();
  somePerson.type = PersonType.employee;
  print(somePerson.type); // PersonType.employee
  print(somePerson.type.index); // 1
}