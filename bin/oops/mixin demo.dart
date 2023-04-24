mixin MyMixin{
  String name ="Hanna";
  int age = 20;
  void show(){
    print("my mixin show method");
  }
  void display();
}

mixin MyMixin2{
  int yr = 2023;
 // void add();
}

class A with MyMixin,MyMixin2{

  @override
  void display() {
   print("overrided display method from mixin") ;
   print("current yr is $yr");
  }
}

void  main(){
 A obj = A();
 print('MY NAME IS ${obj.name} and i am ${obj.age}, yr = ${obj.yr}');
 obj.show();
 obj.display();

}