import 'dart:io';

class ValidateLogin implements Exception {
  String? msg;   /// to store msg from exception
  ValidateLogin([this.msg]);

  @override
  String toString() {
    return "Exception occured $msg";
  }
}

void validate(String username, String password) {
  String uname = "user";
  String pswd = "abc123";
  int otp1 = 1234;

  if (uname == username && pswd == password) {
    print("email Login Successful");
    print("Enter otp");

    int otp = int.parse(stdin.readLineSync()!);
    if (otp == otp1) {
      print("email Login and otp Successful");
      print("welcome user");
    } else {
      throw ValidateLogin("Invalid otp");
    }
  } else {
    throw ValidateLogin("Username / Password is not valid");
  }
}

void main() {
  print("Hi.....");
  print("enter Username");
  String username = stdin.readLineSync()!;
  print("enter Password");
  String password = stdin.readLineSync()!;
  try {
    validate(username, password);
  }catch(e){
    print(e);
  }
}
