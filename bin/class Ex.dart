// class creation
class ClassName{
  //instance variable
  String name = "My class";
  //static variable
  static final int x = 100; // value and memory cannot be changed

  void show(){// function without param and return type
    int num = 1;  // local variable
    print("$name  $num");
  }

  int add(int b){// function with param and return type
    int c = 12;   // local variable
    return c+b+x; //
   }

   ClassName(){
    print("default construtor");
   }
}
void main(){
   var obj = ClassName();
   print(obj.name);
   print(ClassName.x);
   int datafromadd = obj.add(300);
   print(datafromadd);
   // print(obj.add(1000));
    obj.show();

}