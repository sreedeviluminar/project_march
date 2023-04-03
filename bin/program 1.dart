void main(){
  int sum = 0;
  for(int num = 1;   num <= 10 ; num++){
     sum = sum + num;
  }
  print('sum = $sum');
}

/// sum = 0   num = 1   1 <= 10  true   sum = 0+1 = 1  num++
/// sum = 1   num = 2   2 <= 10  true   sum = 1+2 = 3  num++
/// sum = 3   num = 3   3 <= 10  true   sum = 3+3 = 6  num++
/// sum = 6   num = 4   4 <= 10  true   sum = 6+4 = 10  .........
///