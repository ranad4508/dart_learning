class Student{
  late int id;
  late String name;
  Student(int id, String name){
    this.id = id;
    this.name = name;
  }
  void study(){
    print("$name is studying");
  }
  void sleep(){
    print("$name is sleeping");
  }
}

void main(){
  var std = Student(11, "jyoti");
  // std.name = "Dinesh";
  // std.id = 1;
  std.sleep();
  std.study();

}