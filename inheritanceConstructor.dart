void main() {
  Cat billa = Cat("milli");
  Cat billa2 = Cat.namedConstructor("fuckoff");
}

class Animal {
  Animal(String input) {
    print("This is Animal Class here! => passing Cat ${input}");
  }
}

class Cat extends Animal {
  Cat(var input) : super("billa") {
    print("Hey! this is billa name ${input}");
  }
  Cat.namedConstructor(var something) : super("Hello") {
    print("Printhing Somethingr ${something}");
  }
}
