void main(){
  //case 5:::
  //custom exception
  try {
    depositMoney(-200);
  }on DepositException catch(e){
    print(e.errorMessage());
  }
}
class DepositException implements Exception{
  String cause;
  DepositException(this.cause);
  String errorMessage() => cause;
}

void depositMoney(int amount){
  if (amount< 0){
    throw new DepositException("The amount less than zero is not acceptable");
  }
}