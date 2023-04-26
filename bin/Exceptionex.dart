void main(){
  print("lets do maths");
  try {
    int div = 12 ~/ 0;
    print(div);
  }on UnimplementedError{

  }on UnsupportedError{

  }catch(e){
    print("Exception occured division by zero is not supported $e");
  }finally{
    print("finally block always executed");
  }

  print("thank u");
}