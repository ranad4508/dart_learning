class Animal{
  late String color;
  Animal(){
    print("Animal class constructor");
  }
}
class Dog extends Animal{
  late String bread;
  //here if we don't write super it also gives the same output
  Dog() : super(){
    print("Dog class constructor");
  }
  Dog.myNamedConstructor(){
    print("This is named constructor of dog class");
  }
}

void main(){
  var dog = Dog();
  print("");
  var animal = Animal();
  var dog1 = Dog.myNamedConstructor();
}