import 'package:flutter/material.dart';
import 'package:url_to_view/widgets/Images_gridview.dart';
import 'package:url_to_view/widgets/custom_Textfeild.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomTextFeild(),
            Expanded(child: Images_Gridview()),
          ],
        ),
      ),
    );
  }
}
