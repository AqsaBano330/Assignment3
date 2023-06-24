//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, dynamic> detail = {
    'name': 'Aqsa',
    'phone': 6858575,
    'marks': 67,
    'city': 'karachi'
  };

  print(detail.keys.where((keys) => keys.length == 4));
}
