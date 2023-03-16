/**
 * objectives
 * 1. default getter setter
 * 2. custom getter setter
 * 3. private getter setter
 * */

void main(){
  var std = Students();
  std.name = "Peter";//calling default setter to set value
  print(std.name);//calling default getter to get value
  std.percentage = 430;
  print(std.percentage);
}
class Students{
  late String name;//instance variable
  late double _marks;
  // void set percentage(double marks){
  //   percent = (marks / 500)*100;
  // }
  double get percentage{
    return (_marks/500)*100;
  }
  void set percentage(double _marks){
    this._marks = _marks;
  }
}