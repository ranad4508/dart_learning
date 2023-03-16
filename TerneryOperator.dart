void main(){
  int a = 2;
  int b = 3;
  //1. condition ? exp1 : exp2;
  a<b?print("$a is smaller"):print("$b is smaller");


  //2. exp1 ?? exp2;
  String name = "Dinesh";
  String display = name ?? "No name";
  print(display);
}