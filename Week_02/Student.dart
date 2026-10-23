// create class name "Student"

class Student {

 // properties of class
  String name;
  int age;
  String address;
  late double cgpa;  // late means it will be initialized later

 // constructors
  Student.withOutCgpa(this.name, this.age, this.address);   // Constructor without CGPA
  Student(this.name, this.age, this.address, this.cgpa);

 // Functions
  void showStudentData() {
    print("*****************************");
    print("Student Name = $name");
    print("Student Age = $age");
    print("Student Address = $address");
    print("Student CGPA = $cgpa");
    print("*****************************");
  }
}
