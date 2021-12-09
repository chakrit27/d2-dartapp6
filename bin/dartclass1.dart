class Student {
  //definning properties/field/attribute/state
  String stdName = "Mark Sakaberg";
  late int stdAge;
  late int stdId;

  //Defining mshod/function/actiom
  showStdinfo() {
    print("Name: $stdName, Age: $stdAge, Id: $stdId");
  }
}

void main() {
  //Create Object callb Student
  var std1 = Student();
  std1.stdAge = 16;
  std1.stdId = 1001;
  //Accessing class function
  std1.showStdinfo();

  //Create Object callb Student
  var std2 = Student();
  std2.stdAge = 16;
  std2.stdId = 1002;
  //Accessing class function
  std2.showStdinfo();
}
