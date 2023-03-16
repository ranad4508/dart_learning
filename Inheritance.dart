class Animal{
  late String color;
  void eat(){
    print("Eating !!");
  }
}
class Dog extends Animal{
  late String bread;
  void bark(){
    print("Barking!!!");
  }
}
class Cat extends Animal{
  late int age;
  void meow(){
    print("Meowing!!");
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

  var cat = Cat();
  cat.meow();
  cat.eat();
  cat.age = 3;
  print(cat.age);

  var animal = Animal();
  animal.hashCode;
  animal.toString();
}