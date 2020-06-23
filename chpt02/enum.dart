enum PersonType // enum is used to represent finite constant values 
{
  student, employee
}

class Person {
  String firstName;
  String lastName;
  
  PersonType type;

  String getFullName()=> "$firstName $lastName";
}

main() {
  print(PersonType.values);
  Person somePerson = new Person();
  somePerson.firstName = "Clark";
  somePerson.lastName = "Kent";
  somePerson.type = PersonType.employee;
  print(somePerson.getFullName());  //  prints Clark Kent
  print(somePerson.type);       //  prints PersonType.employee
  print(somePerson.type.index); //  prints 1
  
}