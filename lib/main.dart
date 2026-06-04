import 'package:flutter/material.dart';
import 'package:url_to_view/views/splash_view.dart';

void main() {
  runApp(URL_to_ViewApp());
}

class URL_to_ViewApp extends StatelessWidget {
  const URL_to_ViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashView());
  }
}
