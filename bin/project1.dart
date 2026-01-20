void main() {
  Person p = Person(name: "alwaleed", age: 20);
  Person p1 = Person(name: "Khaled", age: 30);
  p.printName();
  p1.printName();
}

class Person {
  String? name;
  int? age;
  Person({name, age});

  void printName() {
    print("alwaleed");
  }
}
