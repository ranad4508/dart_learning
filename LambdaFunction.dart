void main(){
  //first way of lambda function
  Function add = (int a, int b){
    var sum = a+b;
    print(sum);
  };

  var multiply = (int number){
    return number * 4;
  };
//end 1st way of lambda function

  //lambda funtion call
  add(4, 5);
  print(multiply(3));
  print("");
  //2nd way of lambda function call using fat arrow (=>)
  Function addition = (int a, int b) => print(a + b);
  var multiplication = (int number) => number * 4;

  //lambda funtion call
  addition(2, 5);
  print(multiplication(4));
}