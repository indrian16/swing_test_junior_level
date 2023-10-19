import 'package:flutter/material.dart';
import 'package:swing_test_junior_level/ui/home/home_page.dart';

class SwingApp extends MaterialApp {
  SwingApp({super.key}) : super(
    title: 'Swing Live Coding Test',
    home: const HomePage(),
    theme: ThemeData.light(
      useMaterial3: true,
    ),
  );
}