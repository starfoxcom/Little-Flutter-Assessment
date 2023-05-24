import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/counter/counter.dart';

import '../../helpers/helpers.dart';

void main() {
  group('CounterPage', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpApp(const CounterPage());
      expect(find.byType(CounterPage), findsOneWidget);
    });

    testWidgets('renders current count', (tester) async {
      const state = 0;
      await tester.pumpApp(
        const CounterPage(),
      );
      expect(find.text('$state'), findsOneWidget);
    });

    testWidgets('calls increment when increment button is tapped',
        (tester) async {
      await tester.pumpApp(
        const CounterPage(),
      );
      await tester.tap(find.byIcon(Icons.add));
      await tester.pump();
      expect(find.text('1'), findsOneWidget);
    });

    testWidgets('calls decrement when decrement button is tapped',
        (tester) async {
      await tester.pumpApp(
        const CounterPage(),
      );
      await tester.tap(find.byIcon(Icons.remove));
      await tester.pump();
      expect(find.text('-1'), findsOneWidget);
    });
  });
}
