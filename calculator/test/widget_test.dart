import 'package:flutter_test/flutter_test.dart';

import 'package:calculator/main.dart';

void main() {
  testWidgets('Calculator basic test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CalculatorApp());

    // Verify initial state with '0' result
    expect(find.text('0'), findsWidgets);

    // Tap '5'
    await tester.tap(find.text('5'));
    await tester.pump();

    // Tap '+'
    await tester.tap(find.text('+'));
    await tester.pump();

    // Tap '3'
    await tester.tap(find.text('3'));
    await tester.pump();

    // Tap equals - find the first one
    await tester.tap(find.text('=').first);
    await tester.pump();

    // Verify result shows '8.0'
    expect(find.text('8.0'), findsOneWidget);

    // Test clear button
    await tester.tap(find.text('C'));
    await tester.pump();

    // Verify cleared back to '0'
    expect(find.text('0'), findsWidgets);
  });
}
