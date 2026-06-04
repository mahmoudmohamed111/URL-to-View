import 'package:flutter/material.dart';

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

class CustomTextFeild extends StatelessWidget {
  const CustomTextFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(decoration: InputDecoration());
  }
}

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
