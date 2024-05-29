
void main() {
  var employee = Employee('John', 'Doe', 30, 'Manager', 50000.0);
  employee.setSalary(55000);
  var currentSalary = employee.getSalary();
  print('Current Salary: $currentSalary'); 
  var employeeInfo = employee.getInfo();
  print(employeeInfo);
}


class Employee {
  String firstName;
  String lastName;
  int age;
  String position;
  double salary;


  Employee(this.firstName, this.lastName, this.age, this.position, this.salary);

  void setSalary(double salary) {
    this.salary = salary;
  }

  double getSalary() {
    return salary;
  }

  String getInfo() {
    return 'First Name: $firstName \nLast Name: $lastName\nAge: $age\nPosition: $position\nSalary: $salary';
  }
}

