import 'package:flutter/material.dart';
import 'package:url_to_view/constants.dart';
import 'package:url_to_view/widgets/SplashViewBody.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: kPrimarycolor, body: Splashviewbody());
  }
}
