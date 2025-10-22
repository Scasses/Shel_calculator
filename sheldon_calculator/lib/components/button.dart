import 'package:flutter/material.dart';

class AppButtons extends StatelessWidget {
  final String title;
  final double height;
  final double width;
  final Color buttonColor;
  final Function() buttonFunction;

  AppButtons(
      {Key? key,
      required this.title,
      required this.height,
      required this.width,
      required this.buttonFunction,
      required this.buttonColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: buttonFunction,
      child: Container(
        height: height,
        width: width,
        child: Text(title),
      ),
    );
  }
}
