void main(){
  print(findArea(3, 4));
  print(AOC(4));
  volumeCuboid(3, 2, 2);
}

int findArea(int length, int breadth) => length  * breadth;


double AOC(int radius) => 3.14 * radius * radius;

//=> is fat arrow
void volumeCuboid(int length, int breadth, int height) => print(length*breadth*height);
