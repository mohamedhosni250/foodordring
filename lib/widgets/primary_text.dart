import 'package:flutter/material.dart';

class PrimaryText extends StatelessWidget {
  final Color? color;
  final String text;
  double size = 20;
  TextOverflow textOverflow;
  PrimaryText(
      {Key? key,
      this.color,
      this.textOverflow = TextOverflow.ellipsis,
      required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: color,
          fontSize: size,
          fontWeight: FontWeight.w400,
          fontFamily: 'Cairo'),
    );
  }
}
