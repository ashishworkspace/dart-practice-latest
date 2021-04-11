void main() {
  try {
    int divide = 12 ~/ 0;
    print(divide);
  } on IntegerDivisionByZeroException {
    print("IntegerDivision by 0");
  }

  try {
    int division = 12 ~/ 0;
    print(division);
  } catch (error, step) {
    print("$error \n with steps\n $step");
  }

  void deposit(amount) {
    if (amount < 0) {
      throw new customException();
    }
  }

  try {
    deposit(-200);
  } on customException {
    print(customException().errorMsg());
  }
}

// Create Exception Class in Dart
class customException implements Exception {
  String errorMsg() {
    return "You can't enter less than 0";
  }
}
