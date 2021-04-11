// All function Use

void newFunc() {
  print("Hello");
}

void main() {
  newFunc();
  print(add(1, 2));
  print(valueProvide(10, x: 20, y: 50));
  newFunction(10, a: 20, b: 30);
  newFunction2(10, a: 20, b: 30);
  area(10, 20, 30);
  print(takeInput(100, num3: 500, num2: 1));
}

int add(int a, int b) {
  var add = a + b;
  return add;
}

int valueProvide(int z, {int? x, int? y}) {
  return z + x! + y!;
}

void newFunction(int x, {int? a, int? b}) => x + a! + b!;
void newFunction2(int x, {required a, required b}) => x + a! + b!;
void area(int l, int b, [int? h]) => print(l + b);

int takeInput(int num1, {int num2 = 1212, int? num3}) => num1 + num2 + num3!;
