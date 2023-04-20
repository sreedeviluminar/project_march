abstract class Father{
  void fdetails(String name , int age , int phone,String job);
}
abstract class Mother{
  void mdetails(String name , int age , int phone,String job);
}

class Child implements Father,Mother{
  void childDetails(String name, int age, int std){
    print("Child Details");
    print("Name         :  $name");
    print("Age          :  $age");
    print("class        :  $std");
  }
  @override
  void mdetails(String name, int age, int phone, String job) {
    print("Mother Details");
    print("Name         :  $name");
    print("Age          :  $age");
    print("Phone        :  $phone");
    print("Job          :  $job");
  }
  @override
  void fdetails(String name, int age, int phone, String job) {
    print("Father Details");
    print("Name         :  $name");
    print("Age          :  $age");
    print("Phone        :  $phone");
    print("Job          :  $job");
  }
}
void main() {
  Child obj = Child();
  obj.childDetails("Alan", 8, 2);
  print("**************************************");
  obj.fdetails("John",38,0987654322, "Business");
  print("**************************************");
  obj.mdetails("Ancy", 35, 908765439, "House Wife");
}