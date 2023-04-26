
///typedef funname(parameters);
typedef maths(int a, int b);

void add(int x, int j) {
  print('sum = ${x + j}');
}

void mul(int i, int j) {
  print('mul = ${i * j}');
}

void add2(int a, int b, maths oper) {
  // math oper = mul;
  print("sum2 = ${a + b}");
  oper(2, 56);
}

void main() {
  add2(1, 2, mul);

  ///typedef_name variablename = function_name;
  maths obj = add;
  obj(10, 20);
  obj(3, 5);
  // obj = mul;
  obj(10, 10);
  obj = add;
  obj(3, 78);
  add(1, 2);
  mul(4, 9);
// add2(3, 6, 11);
}
