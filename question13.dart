//Implement a code that takes in a list of integers and returns a new list containing only the
//unique elements from the original list. The order of elements in the new list should be the same
//as in the original list.

void main() {
  List<int> oldList = [
    1,
    2,
    2,
    2,
    3,
    3,
    3,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    6,
    6,
    6,
    7,
    8,
    8,
    8,
    9,
    9,
    9
  ];
  List newList = List.from(oldList.toSet());

  print(oldList);
  print(newList);
}
