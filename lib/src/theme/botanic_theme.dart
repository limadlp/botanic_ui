import 'package:flutter/material.dart';
import 'botanic_colors.dart';
import 'botanic_typography.dart';

ThemeData botanicTheme = ThemeData(
  primaryColor: BotanicColors.primary,
  scaffoldBackgroundColor: Colors.white,
  fontFamily: 'Montserrat',
  textTheme: const TextTheme(
    displayLarge: BotanicTypography.heading,
    bodyLarge: BotanicTypography.body,
  ),
);
