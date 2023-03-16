void main(){
  //one way for creating list
  List<int?> numberList = List<int?>.empty(growable: true);
  numberList.add(11);
  numberList.add(12);
  numberList.add(24);
  numberList.add(62);
  numberList.add(42);
  numberList.add(90);
  numberList[2] = null;
  // numberList.clear();
  numberList.remove(11);
  numberList.removeAt(3);
  numberList.insert(3, 33);

  numberList.forEach((elements)=> {print(elements)});

  //another way for creating list
  List<String> countries = ["USA", "Nepal", "Japan", "Indida"];
  countries.add("Australia");
  countries.add("Maldives");
  print("");
  countries.forEach((element) => {print(element)});
}