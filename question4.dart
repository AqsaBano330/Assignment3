// Create a list of numbers & write a program to get the smallest & greatest number from a list.
main() {
  List numbers = [6, 7, 3, 53, 98, 23, 09, 56, 656, 78463422];

  numbers.sort();
  var smallest = numbers.first;
  var greatest = numbers.last;
  print("The smallest number in list is $smallest");
  print("The greatest number in list is $greatest");
}
