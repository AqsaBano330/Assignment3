// Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list
//containing the first n elements from the original list.
void main() {
  List oldlist = ['A', 'B', 'C', 'D', 'D', 'E', 'F', 'G', 'H', 'I'];
  int n = 3;

  List newList = List.from(oldlist.take(n));
  print(oldlist);
  print(newList);
}
