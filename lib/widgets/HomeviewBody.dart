import 'package:flutter/material.dart';
import 'package:url_to_view/widgets/Image_item.dart';
import 'package:url_to_view/widgets/custom_Textfeild.dart';

class HomeBody extends StatefulWidget {
  HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  late String imageurl;
  List<String> ImagesList = [
    "https://mediayk.gemini.media/img/yallakora/portrait/2026/5/24/gettyimages-2277987206-612x612-easy-resize-com2026_5_24_19_42.webp",
    "https://mediayk.gemini.media/img/yallakora/portrait/2026/6/4/capture2026_6_4_10_18.webp",
    "https://mediayk.gemini.media/img/yallakora/portrait/2026/5/5/%D9%83%D9%88%D9%86%D8%A7%D8%AA%D9%8A2026_5_5_16_20.webp",
    "https://mediayk.gemini.media/img/yallakora/portrait/2026/5/30/19-2022-637909051076652678-665-easy-resize-com2026_5_30_11_0.webp",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          CustomTextFeild(
            onsubmitted: (value) {
              imageurl = value;
              ImagesList.add(imageurl);
              setState(() {});
            },
          ),
          SizedBox(height: 20),
          Expanded(
            child: GridView.builder(
              itemCount: ImagesList.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) {
                return Image_item(Imageurl: ImagesList[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
