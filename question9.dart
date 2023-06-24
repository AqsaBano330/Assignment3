//Given a list of integers, write a dart code that returns the maximum value from the list.

main() {
  List<int> integers = [
    76,
    81,
    726,
    8816,
    89238,
    56461,
    8,
    9,
    26,
    2737383,
    0,
    872,
    78237
  ];
  integers.sort();
  int maximumNumber = integers.last;

  print("$maximumNumber is the maximum number");
}
