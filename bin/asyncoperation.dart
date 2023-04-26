void main() async {
  print("Enter Phone number");
  print("please Wait for otp");
  /// first option
  // Future.delayed(Duration(seconds: 3), () {
  //   print("otp received");
  // }).then((value) {
  //   print("Login Success");
  //   print("Thank u");
  // });

  ///second option
  await Future.delayed(Duration(seconds: 3),(){
    print("otp received");
  });

  print("Login Success");
  print("Thank u");
}
