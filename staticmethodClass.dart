void main() {
  print(Animal.pi);
  Animal.newMethod();
}

class Animal {
  static const pi = 3.14;
  static newMethod() {
    print("hello World");
  }
}
