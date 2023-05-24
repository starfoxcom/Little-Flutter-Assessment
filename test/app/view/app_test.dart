import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/app/app.dart';
import 'package:little_flutter_assessment/features/pages/pages.dart';

void main() {
  group('App', () {
    testWidgets('renders the initial route (HomePage)', (tester) async {
      await tester.pumpWidget(ProviderScope(child: App()));
      await tester.pumpAndSettle();
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
