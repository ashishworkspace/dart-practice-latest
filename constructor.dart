// Default Parameterized Constructor

class Student {
  Student(var marks1, var mark2, var mark3) {
    var sum = marks1 + mark2 + mark3;
    print(sum);
  }
}

void main() {
  var obj1 = Student(10, 20, 30);
}

//
class Student2 {
  var a, b, c;
  Student2(mark1, mark2, mark3) {
    this.a = mark1;
    this.b = mark2;
    this.c = mark3;
  }
}
