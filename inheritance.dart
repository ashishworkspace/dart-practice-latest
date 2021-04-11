void main() {
  Cat billa = Cat();
  billa.name = "Ab sala naam v batana padega";
  billa.eat();
  billa.displayname();
}

class Animal {
  String? name;
  void displayname() {
    print("${this.name}");
  }

  void eat() {
    print("Bhook laga hai plz khana khila do!");
  }
}

class Dog extends Animal {
  void bark() {
    print("Bhau Bhau! Gand tod dunga");
  }
}

class Cat extends Animal {
  void meow() {
    print("Meow! chala ja bsdk. ");
  }
}
