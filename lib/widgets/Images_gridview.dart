import 'package:flutter/material.dart';
import 'package:url_to_view/widgets/Image_item.dart';

class Images_Gridview extends StatelessWidget {
  const Images_Gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 4,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Image_item();
      },
    );
  }
}
