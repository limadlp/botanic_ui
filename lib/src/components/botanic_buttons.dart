import 'package:flutter/material.dart';
import '../tokens/botanic_colors.dart';
import '../tokens/botanic_typography.dart';

class BotanicButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final bool isPrimary;

  const BotanicButton({
    required this.text,
    required this.onPressed,
    this.isPrimary = true,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:
            isPrimary ? BotanicColors.primary : BotanicColors.secondary,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      onPressed: onPressed,
      child: Text(text, style: BotanicTypography.button),
    );
  }
}
