abstract class A {
  String name = "Anitha";
  var age = 22;
  int phone = 90876543;

  void show() {
    print("Her name is $name and she is $age yrs old");
  }

  void details() {
    print("Place   : Ekm");
    print("Phone   : 98765432");
  }
}

class C implements A {
  @override
  String name = "Paul";

  @override
  int phone = 76543217654;

  @override
  void details() {
    print("details from C");
  }
  @override
  void show() {
    print("show from C");
  }
  @override
  int age = 9;
}

void main() {
  // A obj = A();
  // obj.show();
  // obj.details();
  // print("my name is ${obj.name = "Teena"}");
   A obj1 = C(); ///upcasting
   obj1.details();
   obj1.show();
}
