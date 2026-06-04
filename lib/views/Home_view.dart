import 'package:flutter/material.dart';
import 'package:url_to_view/widgets/HomeviewBody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: HomeBody());
  }
}
