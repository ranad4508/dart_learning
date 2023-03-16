class Animal{
  late String color;
  void eat(){
    print("Animal is Eating !!");
  }
}
class Dog extends Animal{
  late String bread;
  void bark(){
    print("Barking!!!");
  }
  void eat(){

    print("Dog is Eating !!");
    super.eat();
  }
}

void main(){
  var dog = Dog();
  dog.color = "Red";
  dog.bread = "Labrador";
  print(dog.color);
  print(dog.bread);
  dog.eat();
  dog.bark();

  // var animal = Animal();
  // animal.eat();
}