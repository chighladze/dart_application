const int = 10;
var word = 'Hello';

void main() {
  print('Hello');
  print('World!');

  var point = 5.5;
  String some = 'Hello';
  bool isHappy;
  isHappy = true;

  print('variable: ${point + 0.5}. And ${some.toUpperCase()}');

  dynamic dynamicData = 5;
  dynamicData = 'world';
  var a = 15, b = 5;
  print("- :${a - b}");
  print("+ :${a + b}");
  print("* :${a * b}");
  print("/ :${(a / 5).toInt()}");
  print("/ :${a ~/ 5}");
  print("% :${a % b}");
}
