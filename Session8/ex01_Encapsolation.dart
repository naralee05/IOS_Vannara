//Encapsolation

class Employee{
  String _name="";
  double _salary=0;

  //getter
  // String get name => _name;
  // double get salary => _salary;
  String getName(){
    return _name;
  }
  double getSalary(){
    return _salary;
  }
  //setter
  set name (String name){
    if (name.length <1) {
      print("Name cannot be empty");
    }else{
      _name = name;
    }
  }

  set salary (double salary){
    if (salary < 0) {
      print("Salary cannot be negative");
    }else{
      _salary = salary;
    }
  }
}

void main(){
  Employee emp = Employee();
  emp.name = "Nara";
  emp.salary = 100.50;
  
  print("Name: ${emp.getName()}");
  print("Salary: ${emp.getSalary()}");
}