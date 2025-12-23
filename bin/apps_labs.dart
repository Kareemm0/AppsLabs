import 'package:apps_labs/class.dart';

void main() {
  Student student1 = Student("Kareem", 24, ParentStudent("Mahmoud ", 50));
  // student1.stuentName = "Ali";
  student1.parent.parentName;
  student1.displayName();

  Student student2 = Student("Mohammed", 20, ParentStudent("Mahmoud ", 50));
  student2.parent.parentName;
  student2.displayName();

  // Student student3 = Student.fromJson("stuentName", 10);
  // student3.level = "Beginner";
  // student3.displayName();

  Names name = Names("", "", "");

  List<int> numbers = [1, 12, 3, 4, 515];

  for (int number in numbers) {
    print("Number is $number");
  }
  for (var number in numbers) {
    print("Number is $number");
  }
}

class Student {
  Student(this.stuentName, this.age, this.parent, {this.level = "Beginner"});

  final String stuentName;
  final int age;
  String level;
  final ParentStudent parent;

  void displayName() {
    print(
      "Student Name is $stuentName Welcome , Your age is $age , and level is $level , and parent info is $parent",
    );
  }
}

class ParentStudent {
  final String parentName;
  final int parentAge;
  ParentStudent(this.parentName, this.parentAge);
}
