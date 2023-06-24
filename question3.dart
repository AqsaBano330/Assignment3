//Create a list of Days and remove one by one from the end of list.
main() {
  void removeDays(List<String> days) {
    if (days.isNotEmpty) {
      print(days);
      days.removeLast();
      removeDays(days);
    }
  }

  void main() {
    List<String> days = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    removeDays(days);
  }
}
