void main() {
  Cat billa = Cat();
  billa.eat();
}

class Animal {
  void eat() {
    print("Animal Love Eating");
  }
}

class Cat extends Animal {
  void eat() {
    super.eat();
    print("Cat don't love eating");
  }
}
