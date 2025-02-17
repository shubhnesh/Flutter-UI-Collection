import 'package:flutter/material.dart';

class AppColors {
  static Color bgColor = Colors.green.shade200;

  static List<BoxShadow> shadows = [
    BoxShadow(
        // "withValues" is used in place of "withOpacity" in newer version of the flutter.
        color: Colors.white.withValues(alpha: 0.5),
        spreadRadius: -5,
        offset: Offset(-5, -5),
        blurRadius: 25),
    BoxShadow(
        color: Colors.green.shade900.withValues(alpha: 0.2),
        spreadRadius: 2,
        offset: Offset(7, 7),
        blurRadius: 20),
  ];
}
