import 'package:flutter_test/flutter_test.dart';

import 'package:randomstring/randomstring.dart';

void main() {
  test('adds one to input values', () {
    final randomstring = RandomString();
    expect(randomstring.generate(length: 6), 3);
  });
}
