import 'package:botanic_ui/src/botanic_colors.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('BotanicColors deve ter cores definidas corretamente', () {
    expect(BotanicColors.primary.toARGB32(), 0xFF693E2F);
    expect(BotanicColors.secondary.toARGB32(), 0xFFA87C5F);
    expect(BotanicColors.neutral.toARGB32(), 0xFFD3B9A3);
    expect(BotanicColors.error.toARGB32(), 0xFFD32F2F);
    expect(BotanicColors.success.toARGB32(), 0xFF388E3C);
  });
}
