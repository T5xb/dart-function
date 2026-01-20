void main() {
  Person p = Person(name: "alwaleed", age: 20);
  p.printName();
}

class Person {
  String? name;
  int? age;
  Person({name, age});

  void printName() {
    print("alwaleed");
  }
}
