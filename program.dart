// Function
void main() {
  printCity("NewDelhi", "Mumbai");
  dynamic y = printVolume(10, breadth: 20, height: 30);
  print(y);
}

// Optional Parameters
void printCity(String name1, String name2, [String? name3]) {
  print("$name1");
  print("$name2");
  print("$name3");
}

// Named Parameters
dynamic printVolume(var length, {var breadth, var height}) {
  return length * breadth * height;
}
