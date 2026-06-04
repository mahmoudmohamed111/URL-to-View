import 'package:flutter/material.dart';

class Image_item extends StatelessWidget {
  const Image_item({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber,

        borderRadius: BorderRadius.circular(24),
        image: DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage(
            "https://mediayk.gemini.media/img/yallakora/portrait/2026/5/24/gettyimages-2277987206-612x612-easy-resize-com2026_5_24_19_42.webp",
          ),
        ),
      ),
    );
  }
}
