import 'dart:io';

void main() {
 // int age = 8;

  print("Hi");

  ///simple if
  // if(age >= 18){
  //    print("age is valid");
  // }
  //
  // ///else - if
  // if(age >= 18) {
  //   age = age + 1;
  //   print("age is valid");
  // } else {
  //   print("age is not valid");
  // }

  // String uname = "Admin";
  // String pass  = 'abc123';
  // int otp      = 8043;
  //
  // print("enter username");
  // String user_ip = stdin.readLineSync()!;
  //
  // print("enter password");
  // String pass_ip = stdin.readLineSync()!;
  //
  // if (uname == user_ip && pass == pass_ip){
  //   print("Login Successful");
  // }else{
  //   print('Login Failure');
  // }

  String uname = "Admin";
  String pass  = 'abc123';
  int otp      = 8043;

  print("enter username");
  String user_ip = stdin.readLineSync()!;

  print("enter password");
  String pass_ip = stdin.readLineSync()!;

  ///nested if - else
 if(uname == user_ip && pass == pass_ip){
   print("Email Login Success, Waiting for OTP");
   print("Enter OTP");
   int otp_ip = int.parse(stdin.readLineSync()!);
   
   if(otp == otp_ip ){
     print("Login Successful");
   }else{
     print("Not a valid OTP, Login Failure");
   }
 } else{
   print("Email Verification Failed");

 }




  print("Thank u");
}
