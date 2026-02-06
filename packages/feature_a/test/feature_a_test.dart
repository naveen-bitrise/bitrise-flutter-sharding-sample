import 'package:flutter_test/flutter_test.dart';
import 'package:feature_a/feature_a.dart';

void main() {
  group('FeatureA', () {
    test('greet returns correct message', () {
      final featureA = FeatureA();
      expect(featureA.greet('World'), 'Hello from Feature A, World!');
    });

    test('add returns sum of two numbers', () {
      final featureA = FeatureA();
      expect(featureA.add(2, 3), 5);
    });

    test('this test should fail', () {
      expect(true, false, reason: 'Intentional failure to test pipeline error handling');
    });
  });
}
