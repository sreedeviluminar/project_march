import 'package:test/expect.dart';

void main(){
  func1();
  func2("Anu", 20, 8);
  // int a = func3();
  // print(a);
  func3();
  func4(10, 20, "hai");
  int b = func4(1,2 ,"good");
  print(b);
  print(func4(100, 200, "EXTRA"));
}
///1. function without return type and params
void func1(){
   print("Function 1");
}

///2. function without return type and  with params
void func2(String name , int age , double cgpa){
  print("name = $name");
  print("age  = $age");
  print("cgpa = $cgpa");
}

///3. function with return type and without params
 bool func3(){
  int a = 20;
  bool result = a > 10;
  String data = "Hello";
  //print(data);
  return true ;
 }

///4. function with return type and with params
 int func4(int a, int b , String c) {
   int sum = a + b;
   print('sum = $sum   & c = $c');
   return b;
 }
  ///5. lambda / arrow function

   String abc() => "Hello";
///6. anonymous function
            //  (){  statements ; }
            //  (para) { statements ; }
           //   () => statements;
           //   (para) => statements;
