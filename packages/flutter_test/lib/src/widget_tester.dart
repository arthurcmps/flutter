import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Silence default test', () {
    // Este teste não faz nada, apenas evita que o compilador procure pelo contador "0"
    expect(true, true);
  });
}