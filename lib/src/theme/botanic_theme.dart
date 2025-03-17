import 'package:flutter/material.dart';
import '../tokens/botanic_colors.dart';
import '../tokens/botanic_typography.dart';

ThemeData botanicTheme = ThemeData(
  primaryColor: BotanicColors.primary,
  scaffoldBackgroundColor: Colors.white,
  fontFamily: 'Montserrat',
  textTheme: const TextTheme(
    displayLarge: BotanicTypography.heading,
    bodyLarge: BotanicTypography.body,
  ),
);
