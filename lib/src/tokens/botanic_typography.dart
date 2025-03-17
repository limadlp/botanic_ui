import 'package:botanic_ui/src/tokens/botanic_colors.dart';
import 'package:flutter/material.dart';

class BotanicTypography {
  static const TextStyle heading = TextStyle(
    fontFamily: 'Lora',
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: BotanicColors.primary,
  );

  static const TextStyle body = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 16,
    color: Colors.black87,
  );

  static const TextStyle button = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
