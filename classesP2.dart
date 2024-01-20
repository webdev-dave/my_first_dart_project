void main() {
  //Create blank Class
  Person p1 = Person();
  p1.showData();
  //Add data...
  //p1.addData("John", "Male", 44);
  p1.name = "John";
  p1.sex = "Male";
  p1.age = 44;
  p1.showData();
  // Person p2 = Person("Mary", "Female", 29);
  // p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Mock constructor behavior with a method in order to allow the creation of blank classes (with none of the params passed to it).
  void addData(String name, sex, int age) {
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
