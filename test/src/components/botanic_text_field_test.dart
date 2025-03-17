import 'package:botanic_ui/src/components/botanic_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('BotanicTextField exibe placeholder corretamente', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: BotanicTextField(
            hint: "Digite aqui",
            controller: TextEditingController(),
          ),
        ),
      ),
    );

    expect(find.text("Digite aqui"), findsOneWidget);
  });

  testWidgets('BotanicTextField permite entrada de texto', (
    WidgetTester tester,
  ) async {
    TextEditingController controller = TextEditingController();

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: BotanicTextField(hint: "Digite algo", controller: controller),
        ),
      ),
    );

    await tester.enterText(find.byType(TextField), "Teste de input");
    expect(controller.text, "Teste de input");
  });
}
