abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseCode;
  String courseName;

  Course(this.courseCode, this.courseName);

  void displayCourse() {
    print("Course Code: $courseCode");
    print("Course Name: $courseName");
  }
}

class Enrollment {
  Student student;
  Course course;
  double _marks = 0;

  Enrollment(this.student, this.course);

  double get marks => _marks;

  set marks(double value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
    }
  }

  String getGrade() {
    if (_marks >= 80) {
      return "A+";
    } else if (_marks >= 70) {
      return "A";
    } else if (_marks >= 60) {
      return "B";
    } else if (_marks >= 50) {
      return "C";
    } else {
      return "F";
    }
  }

  void displayEnrollment() {
    student.displayInfo();
    course.displayCourse();
    print("Marks: $_marks");
    print("Grade: ${getGrade()}");
  }
}

void main() {
  Student student = Student("Hasan Ahmed", 101);

  Course course = Course("CSE-3213", "Software Engineering");

  Enrollment enrollment = Enrollment(student, course);

  enrollment.marks = 85;

  enrollment.displayEnrollment();
}