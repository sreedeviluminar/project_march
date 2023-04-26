class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
   String toString() {
   return "Exception Occured $msg";
   }
}
void checkAge(int age){
  print("Hi User");
  if(age < 18){
    throw MyException("age should be >= 18");
  }else{
    print("welcome to vote");
  }
}
void main(){
  try {
    checkAge(12);
  }catch(e) {
    print(e);
  }
  print("Thank u");
}