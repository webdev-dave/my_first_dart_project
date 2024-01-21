void main() {
// For Loop
  var num = 5;
  for (var i = num; i > 0; i--) {
    print(i);
  }

  // For In Loop (used to iterate through a list)
  var names = ["John", "Tina", "Steve"];
  for (var name in names) {
    print(name);
  }

  // While Loop
  while (num > 0) {
    print(num);
    num--;
  }
}
