import 'package:flutter/material.dart';
import 'package:url_to_view/constants.dart';
import 'package:url_to_view/views/Home_view.dart';

class Splashviewbody extends StatelessWidget {
  const Splashviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(kLogo),
        SizedBox(height: 150),
        IconButton(
          style: IconButton.styleFrom(iconSize: 40, fixedSize: Size(80, 80)),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return HomeView();
                },
              ),
            );
          },
          icon: Icon(Icons.arrow_forward, color: Colors.white),
        ),
      ],
    );
  }
}
