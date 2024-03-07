import 'package:flutter/material.dart';
import 'package:donut_app/constant/text.dart';
import 'package:donut_app/detail_screen.dart';
import 'package:donut_app/home_screen.dart';
import 'package:donut_app/init_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: CustomTextTheme().getTextTheme(context),
      ),
      home: const InitScreen(),
    );
  }
}
