void main() {
  // Output
  print("Hello Dart language");
  // String dart
  String teacherName = "Saren";
  String studentName = 'Sok';
  print("Teacher name's ${teacherName}");
  print("Student name's " + studentName);
  // Variable dart
  int age = -34;
  double salary = 100.90;
  num totalSalary = 23.899;
  bool isMarried = false;
  isMarried = true;
  // List
  List<String> teacherNameList = ["Saren", "Sarin", "Mich"];
  Set<String> studentNameList = {"Sok", "Dara"};
  Map<String, String> loginRequest = {"username": "admin", "password": "1234"};
  // Control Statement
  if (age == 20) {}
  // Switch case
  int number = 10;
  switch (number) {
    case 5:
      print("Number is 5");
      break;
    case 10:
      print("Number is 10");
      break;
    default:
      print("Number is $number");
  }
  // Loop
  for(String teacher in teacherNameList){
    print("Teacher name is ${teacher}");
  }
}