import 'package:demo_package/demo_package.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds two numbers', () {
    expect(Calculator().add(2, 3), 5);
  });
}
