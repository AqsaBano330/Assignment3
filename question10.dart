//Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a
//new list without duplicates. The order of elements in the new list should be the same as in the original list.

main() {
  List<String> fruits = [
    'Apple',
    'Mango',
    'Banana',
    'Orange',
    'Mango',
    'Grapes',
    'Banana',
    'Mango',
    'Mango',
    'Banana',
    'Orange'
  ];

  print(fruits.toSet());
}
