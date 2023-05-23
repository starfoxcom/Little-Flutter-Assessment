import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/app/app.dart';
import 'package:little_flutter_assessment/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
