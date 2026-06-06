import 'package:flutter/material.dart';

class Image_item extends StatelessWidget {
  Image_item({super.key, required this.Imageurl, this.ontap});
  final String Imageurl;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(Imageurl),
          ),
        ),
      ),
    );
  }
}
