class Employee {
  int id;
  String name;
  double salary;

  Employee(this.id, this.name, this.salary);

  //
  void displayInfo(){
    print('ID: $id');
    print('Name: $name');
    print('Salary: $salary');

    print('====================');
  }
}

void main(){
  Employee employee1 = Employee(1, 'nara', 100);
  Employee employee2 = Employee(2, 'lisa', 200);
  Employee employee3 = Employee(3, 'john', 250);

  print('===== Employee Information =====');
  employee1.displayInfo();
  employee2.displayInfo();
  employee3.displayInfo();
}