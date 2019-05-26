library randomstring;

import 'dart:math';

class RandomString {
  String generate({int length = 0}) {
    String result = '';
    String possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";

    for (var i = length; i > 0; --i) result += possible[Random().nextInt(possible.length)];

    return result;
  }
}
