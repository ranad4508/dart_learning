void main(){
  var person = Person();
  person(25, "Peter"); // this person will execute the call() function
}

class Person{
  call(int age, String name){
    print("The name of person is $name and age is $age");
  }
}