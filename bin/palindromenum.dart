import 'dart:io';

void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int rem;
  int rev = 0;
  int temp = num;

  while(num > 0){
    rem = num % 10;  // 123  123 % 10 = 12.3 = 3
    rev = (rev * 10) +  rem;  // 0*10 + 3 = 3
    num = num ~/ 10 ; // 123 ~/10 = 12
  }

  if (temp ==  rev) {
    print("$temp is palindrome");
  }else{
    print("$temp is  not palindrome");
  }

  /// num = 123   123 > 0 true  rem = 123 % 10 = 3 rev = 0 * 10 + 3 = 3   num = 123 ~/ 10 = 12
  /// num = 12    12  > 0 true  rem = 12 % 10  = 2 rev = 3 * 10 + 2 = 32  num = 12 ~/ 10  = 1
  /// num = 1     1   > 0 true  rem = 1 % 10   = 1 rev = 32* 10 + 1 = 321 num = 1 ~/ 10   = 0
  /// num = 0     0   > 0 false exit from while

//String Palindrome
  String? data = stdin.readLineSync();
  String? rev1 = data?.split("").reversed.join();
  print(rev1);
  if(data == rev1){
    print("$data is palindrome");
  }else{
    print("$data is not palindrome");

  }
}
//
// void main() {
//   bool palindrome = true;
//   String num = '7447';
//   int j = num.length - 1;
//   for (int i = 0; i < num.length / 2; i++, j--) {
//     if (num[i] != num[j]) {
//       palindrome = false;
//       break;
//     } else {
//       continue;
//     }
//   }
//   print('palindrome $palindrome');
// }

