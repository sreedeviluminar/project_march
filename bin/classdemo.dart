class Students {
  ///instance variables or globally declared variables
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;
  ///static variable
  static String institute = "Luminar Technolab";
  static const String course = "Flutter";
}

void main(){
  /// object creation -> classname objectname = classname();
  /// classname() => constructor
  Students st1 = Students();

  print("Student 1 details");
  print("Name    : ${st1.name  = "Anu"}");
  print("Age     : ${st1.age   = 20}");
  print("Phone   : ${st1.phone = 9866775432}");
  print("CGPA    : ${st1.cgpa  = 7 }");
  print("Email   : ${st1.email = "anu@gmail.com"}");
  print('Institute:${Students.institute}');
  print('course   :$Students.course} ');

  Students st2 = Students();

  print("Student 2 details");
  print("Name    : ${st2.name  = "Bibin"}");
  print("Age     : ${st2.age   = 22}");
  print("Phone   : ${st2.phone = 99957445561}");
  print("CGPA    : ${st2.cgpa  = 8.2}");
  print("Email   : ${st2.email = "bibin10@gmail.com"}");
  print('Course  : ${Students.institute}');
 // print('course  : ${Students.course = "Python"} '); shows error since course is a final variable


  Students st3 = Students();

  print("Student 3 details");
  print("Name    : ${st3.name  = "Ciya"}");
  print("Age     : ${st3.age   = 21}");
  print("Phone   : ${st3.phone = 9188765432}");
  print("CGPA    : ${st3.cgpa  = 6.9}");
  print("Email   : ${st3.email = "ciya222@gmail.com"}");
  print('Course  : ${Students.institute}');


  print(st1.name);
  print(st2.name);

}

