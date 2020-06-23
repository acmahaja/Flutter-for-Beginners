class Person {
  String firstName;
  String lastName;

  Person(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }

  String getFullName()=> "$firstName $lastName";
}


class Person2 {
  String firstName;
  String lastName;

  Person2(this.firstName, this.lastName) // shortcut initialization syntax
  { 
  }

  String getFullName()=> "$firstName $lastName";
}
main() {
  Person somePerson = new Person("Clark", "Kent");
  Person2 somePerson2 = new Person2("Bruce", "Wayne");

  print(somePerson.getFullName());  //  prints Clark Kent
  print(somePerson2.getFullName());  //  prints Clark Kent
  
}