
import 'dart:io';
void main(){
  print("Enter your name");
  String? name = stdin.readLineSync(); // => this function read a string value   and here ? -> null aware
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);  //int.parse(stdin.readLineSync()!)
  print("Enter your phone number");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email = stdin.readLineSync();

  print("My Details");
  print("Name      :  $name ");
  print("Age       :  $age");
  print("Phone     :  $phone");
  print("CGPA      :  $cgpa");
  print("Email     :  $email");


}