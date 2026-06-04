import 'package:flutter/material.dart';

void main() {
  runApp(app);
}

class URL_to_ViewApp extends StatelessWidget {
  const URL_to_ViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Spashview());
  }
}
