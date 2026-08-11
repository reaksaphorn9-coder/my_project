// No return
void showMessage(){

}
// Function have return type
String getTeacherName(){
  return "Saren123";
}
// Function have  parameter
void setName(String name){}
// Arrow Function =>
int getAge()=> 23;
void register({String? firstName, String? lastName, String? gender, int? age}){
  print("Register function");
}
void login(String username, String password,{ bool? member}){
  print("Login function");
}

void main(){
  print(getAge());
  setName("Sok");
  // call function
  register(age: 12, gender: "Male");
  // call function
  login("admin","123", member: true);
}