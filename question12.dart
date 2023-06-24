//Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//The original list should remain unchanged.

main() {
  List<String> originalList = ['A', 'B', 'C', 'D', 'E', 'F'];

  List reversedlist = List.from(originalList.reversed);

  print(originalList);
  print(reversedlist);
}
