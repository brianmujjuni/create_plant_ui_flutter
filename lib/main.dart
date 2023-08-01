import 'package:flutter/material.dart';
import 'package:plant_app_ui/pages/welcome_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: WelcomePage()),
    );
  }
}
