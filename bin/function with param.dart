void main() {
  display("Anitha", 876543219);
  display("Arun", 9987654321, 9078654321);
  // display("vinu", 9987654321,"kerala"); this shows error since the third param is int
  show("Vinu", 098765432, phone2: 8976543, state: "kerala");

  show2("name", 09867543, state: "state");
  display2("name", 90876543, state: "state");
  display2("name", 90876543, state: "state",pincode: 898762);
}

///optional positional
void display(String name, int phone ,[int? phone2 , String? state]){
   print("Name  :  $name");
   print("Phone :  $phone");
   print("phone2:  $phone2");
   print("State :  $state");
}
///optional named parameterised function
void show(String name, int phone ,{int? phone2 ,String? state }){
  print("Name  :  $name");
  print("Phone :  $phone");
  print("phone2:  $phone2");
  print("State :  $state");
}

///optional named parameterised function with required value
void show2(String name, int phone ,{int? phone2 ,required String state }){
  print("Name  :  $name");
  print("Phone :  $phone");
  print("phone2:  $phone2");
  print("State :  $state");
}
///optional named parameterised function with default value
void display2(String name, int phone ,{int? phone2 ,required String state ,int pincode = 682014}){
  print("Name  :  $name");
  print("Phone :  $phone");
  print("phone2:  $phone2");
  print("State :  $state");
  print("pin   :  $pincode");
}