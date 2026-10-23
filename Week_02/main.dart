import 'Student.dart';  // Importing Student class file

void main() {

 //  creating 3 objects of Students using Constructor
  Student s1 = Student("Ijaz", 22, "Bajaur", 3.3);
  Student s2 = Student("Zubair", 23, "Khaar", 3.1);
  Student s3 = Student("Sanan", 27, "Munda", 3.9);

 // creating list  
  List<Student> studentsData = [];
   studentsData.add(s1);
   studentsData.add(s2);
   studentsData.add(s3);

 // Reading all students data using for loop
  for (Student s in studentsData) {
    s.showStudentData();    // show student data
  }
}
