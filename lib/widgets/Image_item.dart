import 'package:flutter/material.dart';

class Image_item extends StatelessWidget {
  const Image_item({super.key, required this.Imageurl});
  final String Imageurl;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        image: DecorationImage(fit: BoxFit.fill, image: NetworkImage(Imageurl)),
      ),
    );
  }
}
