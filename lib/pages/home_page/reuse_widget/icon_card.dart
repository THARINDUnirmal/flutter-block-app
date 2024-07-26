import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color iconColor;
  final Color cardColor;
  final IconData cardIcon;

  const IconCard({
    super.key,
    required this.iconColor,
    required this.cardColor,
    required this.cardIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: cardColor,
      ),
      child: Center(
        child: Icon(
          cardIcon,
          size: 60,
          color: iconColor,
        ),
      ),
    );
  }
}
