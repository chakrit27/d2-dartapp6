class Student {
  //Declarting a constructor
  Student() {
    print("Fist named constructor");
  }

  //Second Constuctor
  Student.namedConstructor(String department) {
    print("Second named constructor: $department");
  }

}

void main(List<String> args) {
  Student std1 = Student(); //Object for Default constuctor
  Student std2 = Student.namedConstructor("IT Trat");
}
