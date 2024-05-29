
void main() {
 Person person = Person("Odinaev", "Yormuhammad", 33);
  print(person.getInfo()); 
}

class Person {
  String firstName;
  String lastName;
  int age;

  Person(this.firstName, this.lastName, this.age);

  String getInfo() {
    return "FirstName: $firstName \nLastName: $lastName \nAge: $age";

  }
}


