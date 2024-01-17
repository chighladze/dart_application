void main() {
  var bob = User('Bob', 40, true, ['Foorball', 'Skate']);
  //..name = 'Bob';
  //..age = 40;
  bob.info();

  var alex = User('Alex', 25, false, ['Basketball']);
  alex.info();
}

class User {
  int num = 0;
  String name = '';
  int age;
  bool isHappy;
  List<String> hobbies;

  User(this.name, this.age, this.isHappy, this.hobbies);

  void info() {
    var happy = isHappy ? 'happy' : 'not Happy';
    print('User $name is $age years old. He is $happy. His hobbies: ');
    for (var el in hobbies) {
      print(' - ${el}');
    }
  }
}
