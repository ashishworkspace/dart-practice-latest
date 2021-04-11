import 'functionDart.dart';

void main() {
  void newFunc(String name, int passFunc) {
    print(name);
    print(passFunc);
  }

  Function myadd = (a, b) => a + b;
  newFunc("Hello World", myadd(10, 20));
}
