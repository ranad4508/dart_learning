//funtion in dart are objects
int findArea(int length, int breadth){
  return length  * breadth;
}

double AOC(int radius){
  const PI = 3.14;
  return PI * radius * radius;
}

void volumeCuboid(int length, int breadth, int height){
  print(length*breadth*height);
}

void main(){
  print(findArea(3, 4));
  print(AOC(4));
  volumeCuboid(3, 2, 2);
}