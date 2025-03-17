import 'package:flutter/material.dart';
import 'botanic_colors.dart';
import 'botanic_typography.dart';
import 'botanic_buttons.dart';

class BotanicProductCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String price;
  final VoidCallback onTap;

  const BotanicProductCard({
    required this.imageUrl,
    required this.title,
    required this.price,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        elevation: 4,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(12),
              ),
              child: Image.network(
                imageUrl,
                fit: BoxFit.cover,
                height: 150,
                width: double.infinity,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                title,
                style: BotanicTypography.heading,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                price,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: BotanicColors.highlight,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: BotanicButton(text: "Comprar", onPressed: onTap),
            ),
          ],
        ),
      ),
    );
  }
}
