// Objectives
// Sets:
// 1.
// ——> Unordered Collection  I
// ——> All elements are unique
void main(){
  //method 1:
  Set<String> countries = Set.from(["USA", "Nepal", "Japan", "India"]);
  //method 2:
  Set<int?> numberSet = Set();
  numberSet.add(1);
  numberSet.add(100383);
  numberSet.add(21);
  numberSet.add(10);
  numberSet.add(19);
  numberSet.add(9);
  numberSet.add(9);//duplicate entries are ignored in set. set does not allow duplicate element
  countries.add("Bhutan");

  //for print
  numberSet.forEach((element) => {print(element) });
  print("");
  countries.forEach((elements) => {print(elements) });
}