import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withValues(alpha: 0.1),
              ),
            ),
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withValues(alpha: 0.1),
              ),
            ),
          ),
          Positioned(
            // top: 10,
            left: 15,
            child: Container(
              height: 50,
              child: Image.asset('assets/chip.png'),
            ),
          ),
          Positioned(
            top: 50,
            left: 15,
            child: CustomText(
              text: "It's where you want to be",
              color: Colors.grey.shade900,
              size: 14,
            ),
          ),
          Positioned(
            bottom: 30,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '1234 4563 4657 7896',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.grey.shade700),
                ),
                Text(
                  'SHUBHNESH KASHYAP',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.grey.shade700),
                ),
              ],
            ),
          ),
          Positioned(
            right: 10,
            top: 10,
            child: Container(
              height: 30,
              child: Image.asset('assets/logo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
