void main(){

  //Elements: null in default
  List<int?> numberList = List<int?>.filled(5, null);  //fixed length list
  numberList[0] = 73;
  // numberList[1] = 7;
  // numberList[2] = 3;
  numberList[3] = 33;
  numberList[4] = 22;

  print(numberList[0]);
//for .. in loop to print all elements
//   for(int elements in numberList){
//     print(elements);
//   }

  //foreach loop to print all elements using lambda
  numberList.forEach((element) => print(element));
print("");
  for(int i= 0; i < numberList.length; i++){
    print(numberList[i]);
  }
}
