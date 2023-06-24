import 'dart:math';

void main() {
  var num = {1: 'aqsa', 2: 'bano'};

  num.putIfAbsent(3, () => 'khan');

  print(num);
}
