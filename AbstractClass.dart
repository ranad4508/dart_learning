void main(){
  // var shape = Shape();      it will generate error: cannot instantiated abstract class
  var rect = Rectangle();
  rect.draw();
  rect.myNormalFunction();
  rect.x;
  print(rect.x);
  rect.y;
  print(rect.y);
}

abstract class Shape{
  late int x;
  late int y;
  void draw();//abstract method are end with semi-colon
  void myNormalFunction(){
    //some code
  }
}
class Rectangle extends Shape{
  int x = 10;
  int y = 5;
  void draw(){
    print("We are drawing rectangle");
  }
  void myNormalFunction(){
    print("Normal function");
  }
}