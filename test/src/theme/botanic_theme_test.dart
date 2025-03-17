import 'package:botanic_ui/src/theme/botanic_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('BotanicTheme define corretamente as cores e tipografia', () {
    expect(botanicTheme.primaryColor, equals(Color(0xFF693E2F)));
    expect(botanicTheme.scaffoldBackgroundColor, equals(Colors.white));
  });
}
