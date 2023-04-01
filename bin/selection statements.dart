import 'dart:io';

void main() {
 // int age = 8;

  //print("Hi");

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
 //
 //  String uname = "Admin";
 //  String pass  = 'abc123';
 //  int otp      = 8043;
 //
 //  print("enter username");
 //  String user_ip = stdin.readLineSync()!;
 //
 //  print("enter password");
 //  String pass_ip = stdin.readLineSync()!;
 //
 //  ///nested if - else
 // if(uname == user_ip && pass == pass_ip){
 //   print("Email Login Success, Waiting for OTP");
 //   print("Enter OTP");
 //   int otp_ip = int.parse(stdin.readLineSync()!);
 //
 //   if(otp == otp_ip ){
 //     print("Login Successful");
 //   }else{
 //     print("Not a valid OTP, Login Failure");
 //   }
 // } else{
 //   print("Email Verification Failed");
 //
 // }
 //print("Thank u");

 ///else - if  ladder
 //  String size = 'L';
 //
 //  if(size == 'S'){
 //    print("Your shirt size is small ,it is available");
 //  }else if(size == "M"){
 //    print("Your shirt size is Medium ,it is available");
 //  }else if(size == 'L'){
 //    print("Your shirt size is L ,it is available");
 //  }else if(size == 'Xl'){
 //      print("Your shirt size is XL ,it is available");
 //  }else{
 //    print("Your shirt size is not available");
 //  }

  ///switch case
  int size = 40;

  switch(size){
    case 34 :
      print("Your shirt size is small ,it is available");
      break;
    case 38:
      print("Your shirt size is Medium ,it is available");
      break;
    case 42:
      print("Your shirt size is L ,it is available");
      break;
    default:
      print("Your shirt size is not available");
  }

}
