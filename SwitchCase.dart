void main(){
  String grade = 'C';
  switch(grade){//boolean and double value are not allowed in switch exp
    case 'A':
      print("Excellent grade");
      break;
    case 'B':
      print("Very good");
      break;
    case 'C':
      print("Good");
      break;
    default:
      print("Invalid input");
      break;
  }
}