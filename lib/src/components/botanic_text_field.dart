import 'package:flutter/material.dart';
import 'botanic_colors.dart';

class BotanicTextField extends StatelessWidget {
  final String hint;
  final TextEditingController controller;
  final bool isPassword;

  const BotanicTextField({
    required this.hint,
    required this.controller,
    this.isPassword = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: Colors.grey.shade600),
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: BotanicColors.neutral),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: BotanicColors.primary, width: 2),
        ),
      ),
    );
  }
}
