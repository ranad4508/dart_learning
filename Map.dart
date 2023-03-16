// Objectives
// Map:
// 1.
// ——> Key has to be unique I
// ——> value can be duplicate I

void main(){
  //method 1:
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["orange"] = "yellowish-orange";
  fruits["guava"] = "green";
  fruits["grapes"] = "green";

  fruits.containsKey("apple");
  fruits.containsValue("yellow");
  fruits.update("apple", (value) => "reddish green");

  print(fruits["guava"]);
  print("");
  for(String key in fruits.keys){//this prints key only
    print(key);
  }
  print("");
  //this prints values only
  for(String value in fruits.values){
    print(value);
  }
  fruits.forEach((key, value)=> {print("Key : $key and Value : $value")});

  print("\n\n");
  //method 2:
  Map<String, int> weekDays = {
    "Sunday" : 1,
    "Monday" : 2,
    "Tuesday" : 3,
    "Wednesday" : 4,
    "Thursday" : 5,
    "Friday" : 6,
    "Saturday" : 7
  };

  weekDays.forEach((key, value) => print("Key: $key and Value: $value"));
}