main() {
  myFunc(String name1, {name2="friends"}) {
    return "Hello ${name1} and ${name2}";
  }

  var usingAllParams = myFunc("Dave", name2:"Sam");
  print(usingAllParams);
  var usingDefaultValueWhenMissingNamedParam = myFunc("John");
  print(usingDefaultValueWhenMissingNamedParam);
}
