abstract class Person {
  void displayInfo();
}
class Employee extends Person {
  String name;
  int id;
  double _salary;

  Employee(this.name, this.id, this._salary);

  double get salary => _salary;

  set salary(double value) {
    if (value > 0) {
      _salary = value;
    }
  }
@override
void displayInfo() {
  print("ID: $id");
  print("Name: $name");
  print("Salary: \$ $_salary");
}
  }

void main() {
  Employee emp = Employee("Sokha", 30, 5000.0);
  emp.displayInfo();
}