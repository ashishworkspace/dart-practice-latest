void main() {}

class Remote {
  void volumeUp() {
    print("___Volume UP using Remote");
  }

  void volumeDown() {
    print("___Volume DOWN using Remote");
  }
}

class Television implements Remote {
  void volumeUp() {
    print("___Volume UP using Television");
  }

  void volumeDown() {
    print("___Volume DOWN using Television");
  }
}
