import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    String image = ModalRoute.of(context)!.settings.arguments.toString();
    return Center(
      child: Image(
        fit: BoxFit.fill,
        width: MediaQuery.of(context).size.width,
        image: NetworkImage(image),
      ),
    );
  }
}
