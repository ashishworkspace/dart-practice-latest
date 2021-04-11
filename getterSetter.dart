void main() {
  Students nameOfStudent = new Students();
  nameOfStudent.name = "Ashish Kumar"; // Setter - Default

  print(nameOfStudent.name); // Getter - Default

  NewStudent obj1 = NewStudent();
  obj1.newFunc = 388.0;
  print(obj1.percent);
}

class Students {
  String? name;
}

class NewStudent {
  double percent = 0;
  void set newFunc(double marks) {
    percent = (marks / 500) * 100;
  }

  double get newFunc {
    return percent;
  }
}
