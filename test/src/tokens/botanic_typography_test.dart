import 'package:botanic_ui/src/botanic_typography.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('BotanicTypography deve conter estilos de texto válidos', () {
    expect(BotanicTypography.heading.fontSize, 24);
    expect(BotanicTypography.body.fontSize, 16);
    expect(BotanicTypography.button.fontSize, 14);
  });
}
