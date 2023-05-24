import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/counter/counter.dart';
import 'package:riverpod_test/riverpod_test.dart';

void main() {
  group('CounterProvider', () {
    testProvider(
      'starts at 0',
      provider: counterProvider,
      expect: () => [0],
    );

    testNotifier(
      'can increment',
      provider: counterProvider,
      act: (counter) => counter.increment(),
      expect: () => [1],
    );

    testNotifier(
      'can decrement',
      provider: counterProvider,
      act: (counter) => counter.decrement(),
      expect: () => [-1],
    );
  });
}
