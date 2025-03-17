import 'package:botanic_ui/src/botanic_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('BotanicButton deve exibir o texto correto', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: BotanicButton(text: "Comprar", onPressed: () {})),
      ),
    );

    expect(find.text("Comprar"), findsOneWidget);
  });

  testWidgets('BotanicButton dispara onPressed quando pressionado', (
    WidgetTester tester,
  ) async {
    bool pressed = false;
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: BotanicButton(text: "Testar", onPressed: () => pressed = true),
        ),
      ),
    );

    await tester.tap(find.text("Testar"));
    await tester.pump();

    expect(pressed, isTrue);
  });
}
