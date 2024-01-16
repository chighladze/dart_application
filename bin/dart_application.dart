void main() {
  int a = 5;
  int b = 5;

  if (a == b && b > 5) {
    print('hello');
  } else if (a > b || a == b) {
    print("a > b");
  } else if (a < b) {
    print("a < b");
  } else {
    print("else");
  }
}
