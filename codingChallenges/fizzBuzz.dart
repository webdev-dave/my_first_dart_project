void main() {
  var num = 1;
  for (var i = num; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz $i");
    } else if (i % 3 == 0) {
      print("Fizz $i");
    } else if (i % 5 == 0) {
      print("Buzz $i");
    }
  }
}
