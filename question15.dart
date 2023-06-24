//Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The
// program should take in the original list as a parameter and print a new list
//containing only the positive numbers.
main() {
  List number = [1, -1, 2, -2, 3, -3, 4, -4, 5, -5, 6, -6, 7, -7, 8, -8];

  List positiveNumbers = List.from(number.where((element) => element > 0));

  print(number);
  print(positiveNumbers);
}
