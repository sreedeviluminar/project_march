void main(){
  /// 1. literal method of list creation  -> bydefault growable (can add new values to the list)
  List<int> a = [1,2,3,4,5,6,7,8,9,10];
  a.add(11);
  print("a = $a");

  int sum = 0;
  for(int index = 0 ; index < a.length ; index++){
    //print("a[$index] = ${a[index]}");

     sum = a[index] + sum;
  }

  print(sum);

  ///2. List.empty -> by default  fixed length list (growable = false)
  ///              -> we can change it to growable list by changing value of growable = true
  List b = List.empty(growable: true);
  print("b = $b");//[]
  b.add(10);
  print("b = $b"); //[10]
  b.addAll([3,5,7,9]);
  print("b = $b"); //[10,3,5,7,9]
  b[1] = 11;
  print("b = $b");
  //b[5] = 20; // index 5 is not available so it shows error
  //print("b = $b");


}