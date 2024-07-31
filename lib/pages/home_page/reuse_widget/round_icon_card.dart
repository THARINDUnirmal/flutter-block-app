import 'package:flutter/material.dart';

class RoundIconCard extends StatelessWidget {
  final IconData selectIcon;
  const RoundIconCard({
    super.key,
    required this.selectIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(width: 5, color: Color(0xff06FFA5))),
      child: Icon(
        selectIcon,
        size: 30,
        color: Colors.white,
      ),
    );
  }
}
