class Student {
  int? id;
  String? name;
  void study() {
    print("${this.name} is study");
  }

  void sleep() {
    print("${this.id} always sleep}");
  }
}

void main() {
  var newObj = Student();
  newObj.id = 111;
  newObj.name = "Ashish Kumar";
  newObj.sleep();
}
