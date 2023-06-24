//Write a Dart code that takes in a list of integers and prints a new list with the elements
//sorted in ascending order.The original list should remain unchanged.
void main() {
  List<dynamic> oldList = [
    465,
    459808,
    4,
    789,
    766,
    4789,
    87,
    478,
    45,
    874,
    578,
    785,
    3978,
    2789,
  ];

  List newList = List.from(oldList);
  newList.sort();
  print(oldList);
  print(newList);
}
