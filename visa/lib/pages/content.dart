import 'package:flutter/material.dart';
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
              top: 20,
              left: 15,
              child: Container(
                height: 30,
                child: Image.asset('assets/logo.png'),
              )),
          Positioned(
              top: 50,
              left: 25,
              child: CustomText(
                text: "It's where you want to be",
                color: Colors.grey.shade900,
                size: 20,
              ))
        ],
      ),
    );
  }
}
