class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print ('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Name: $name');
    print('age: $age');
    print('subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printSchoolInfo(){
    print('Student Information:');
    student.printStudentInfo();
    print('Teacher Information');
    teacher.printTeacherInfo();
  }
}

void main() {
  final student = Student('Jane Odoyo', 12, '4th Grade');
  final teacher = Teacher('Eunice Tande', 38, 'Math');

  final school = School(student, teacher);
  school.printSchool.Info();
}