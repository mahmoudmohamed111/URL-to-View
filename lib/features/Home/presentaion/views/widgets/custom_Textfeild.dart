import 'package:flutter/material.dart';

class CustomTextFeild extends StatelessWidget {
  CustomTextFeild({super.key, this.onsubmitted});
  Function(String)? onsubmitted;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onFieldSubmitted: onsubmitted,
      decoration: InputDecoration(
        hintText: "Enter Image Url",

        suffixIcon: Icon(Icons.image),
        enabledBorder: Borderstyle(),
        focusedBorder: Borderstyle(color: Colors.green),
      ),
    );
  }

  OutlineInputBorder Borderstyle({Color? color}) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.blue, width: 2),
    );
  }
}
