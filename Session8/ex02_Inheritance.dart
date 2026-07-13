//inheritance

class Person {
  String name;
  int age;

//contructor
  Person(this.name, this.age);

  void displayInfo() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

//Student class inherits from Person class
//student class is a subclass of person class
class Student extends Person {
  String studentId;
  double gpa;
  //Contructor
  Student(String name, int age, this.studentId, this.gpa) : super(name, age);

  void study(){
    print("=== Student Info ===");
    print("ID: $studentId");
    print("Name: $name");
    print("Age: $age");
    print("GPA: $gpa");
    print("So, $name is studying in Angkor University!.");
  }
  }

  void main(){
    Student student1 = Student("Nara", 20, "S001", 3.8);
    student1.study();
  }