// Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
// The program should take in the original list as a parameter and print a new list containing only the even numbers.

main() {
  List mixednumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List EvenNumbers =
      List.from(mixednumbers.where((element) => element % 2 == 0));

  print(mixednumbers);
  print(EvenNumbers);
}
