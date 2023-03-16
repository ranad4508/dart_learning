void main(){

  cities("Kathmandu", "Pokhara", "Doti");
  countries("Nepal", "USA", "Australia");
  findVolume(4, breadth: 2, height: 3);
  // print(Volume(3, 3));// to override the default optional parameter simple write new value
  print(Volume(4, 2, height: 5));
}
//required parameter
void cities(String name1, String name2, String name3){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}
//optional positional parameter
//optional positional parameter is written inside square brackets open and close
void countries(String name1, String name2, [String? name3]){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}

//optional named parameters
//optional named parameters are written inside the braces open and close, and they are called using their names followed by colon
void findVolume(int length, {required int breadth, required int height}){
int result = length * breadth * height;
print(result);
}
//optional default parameters
//these parameters are written inside the braces open and close and parameters are assigned default values
int Volume(int length, int breadth, {int height = 5}){
  return length * breadth *height;
}