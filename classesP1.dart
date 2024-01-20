void main() {
  Person p1 = Person("John", "Male", 44);
  //print(p1.name);
  p1.showData();

  Person p2 = Person("Mary", "Female", 29);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showData() {
    print("Name: $name");
    print("Age: $age");
    print("Sex: $sex");
    print(
        "The person's name is ${name}, they are ${sex}, and ${age} years old");
  }
}
