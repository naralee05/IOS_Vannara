class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  //
  void displayInfo(){
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    
    print('====================');
  }
}

void main(){
  Student student1 = Student('Alice', 20, 'A');
  Student student2 = Student('Bob', 22, 'B');
  Student student3 = Student('Charlie', 21, 'A');

  print('===== Student Information =====');
  student1.displayInfo();
  student2.displayInfo();
  student3.displayInfo();
}