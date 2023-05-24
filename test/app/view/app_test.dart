import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/app/app.dart';
import 'package:little_flutter_assessment/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const ProviderScope(child: App()));
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
