void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  //Add to empty List
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([42, 43, 44]);
  print(emptyList);

  // Insert at specific position (position, item)
  emptyList.insert(4, 45);
  print(emptyList);

  // Insert many items
  emptyList.insertAll(0, [38, 39, 40]);
  print(emptyList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

  // Remove From List (assuming there is only one matching element)
  mixedList.remove("John");
  print(mixedList);

  // Remove from specific location
  mixedList.removeAt(1);
  print(mixedList);
}
