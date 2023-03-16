//objectives
//1. on clause
//2. catch clause with exception object
//3. catch clause with exception object and StackTrace object
//4. finally clause
//5. create our own exception
void main(){
  //case 1:::
  // try{
  // int result = 12 ~/ 0;
  // print("Your  result is $result");
  //
  // } on IntegerDivisionByZeroException{
  //   print("cannot divide by zero");
  // }



  //case 2:::
  // try{
  //   int result = 12 ~/ 0;
  //   print("Your  result is $result");
  //
  // }catch(e){
  //   print("Exception thrown is $e");
  // }


  //case 3:::
  try{
    int result = 12 ~/ 0;
    print("Your  result is $result");

  }catch(e, s){
    print("Exception thrown is $e");
    print("STACK TRACE\t $s");
  }
  
  
  //case 4:::
  try{
    int result = 12 ~/ 0;
    print("Your  result is $result");

  }catch(e){
    print("Exception thrown is $e");
  }finally{
    print("This is finally clause ");
  }
}
