void main(){
  Function addNumber = (int a, int b) => print(a + b);
  someOtherFunction("Hello", addNumber);

  var myFunc = taskToPerform();
  print(myFunc(10));// multiply(10) //number * 4  // OUTPUT: 40
}

//example one: Accepts function as a parameter
void someOtherFunction(String message, Function myFunction){
  print(message);
  myFunction(2, 4);//addNumber(a, b)   //print(a+b)   //OUTPUT:6
}
//example two: returns a function
Function taskToPerform(){
  Function multiply = (int number) => number *4;
  return multiply;
}