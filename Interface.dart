void main(){
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  
}
class Remote{
  void volumeUp(){
    print("------ volume up from remote -----");
  }
  void volumeDown(){
    print("------ volume down from remote -----");
  }
}
class Television implements Remote{
  void volumeUp(){
    print("------ volume up from television -----");
  }
  void volumeDown(){
    print("------ volume down from television -----");
  }
}