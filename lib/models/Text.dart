import 'package:demo_oop/models/person.dart';
class Text  {
  String text;
  String? style;
  final String url = "";
  final Person person = new Person();
  Text(this.text, {this.style});
  int get()=> 23;
}

void main(){
  Text("Home Screen", style: "");
}