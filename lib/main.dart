import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:url_to_view/constants.dart';
import 'package:url_to_view/features/splash/presentaion/views/splash_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Hive.openBox(kListbox);
  runApp(URL_to_ViewApp());
}

class URL_to_ViewApp extends StatelessWidget {
  const URL_to_ViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashView());
  }
}
