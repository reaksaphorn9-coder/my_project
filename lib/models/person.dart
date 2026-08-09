// Create Class
class Person {
  // Data Member
  int? id;
  String? name;
  String? gender;
  // Constructor
  // Person(int id, String name) {
  //   print("Constructor");
  //   this.id = id;
  //   this.name = name;
  // }

  // Standard constructor
  Person({this.id, this.name, this.gender});

  // Method or Function
  void showInfo(){
    print("ID : ${this.id}");
    print("Name : ${this.name}");
  }
}

void main(){
  // // Create Object
  // Person sok = new Person(1, "Sok");
  // sok.showInfo();
  // // print("ID : ${sok.id}");
  // // print("Name : ${sok.name}");
  // Person nika = Person(2, "Nika");
  // // print("ID : ${nika.id}");
  // // print("Name : ${nika.name}");
  // sok.showInfo();
  Person jon = Person(id: 2,name: "Jon");
  jon.showInfo();
}