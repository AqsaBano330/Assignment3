//Given a list of integers, write a Dart code that uses the map() method to
//create a new list with each value squared.
//The program should take in the original list as a parameter and print the new list.

main() {
  List numbers = [1, 2, 3, 4, 5, 6];

  List squaredlist = List.from(numbers.map((e) => e * e));

  print(numbers);
  print(squaredlist);
}
