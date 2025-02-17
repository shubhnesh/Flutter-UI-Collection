import 'package:flutter/material.dart';
import 'package:visa/pages/home.dart';
import 'package:visa/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: AppColors.bgColor),
      home: Home(),
    );
  }
}
