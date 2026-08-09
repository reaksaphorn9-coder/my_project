import 'package:demo_oop/models/person.dart';
import 'package:demo_oop/models/student.dart';

class Employee extends Person{
  double? salary;
  @override
  void showInfo() {
    super.showInfo();
    print('Salary ${salary}');
  }
}

void main(){
  Employee employee = new Employee();
  employee.id = 1;
  employee.gender = "Male";
  employee.name = "Metha";
  employee.salary = 250;
  employee.showInfo();
  print("--------------Student---------");
  Student student = new Student();
  student.id = 23;
  student.gender = "male";
  student.name = "Soyy";
  student.showInfo();

}