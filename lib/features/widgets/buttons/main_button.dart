import 'package:flutter/material.dart';
import 'package:items/config/palette.dart';
import 'package:items/config/text_styles.dart';

class MainButton extends StatelessWidget {
  const MainButton(
      {Key? key,
      required this.onPressed,
      required this.title,
      required this.width})
      : super(key: key);
  final Function onPressed;
  final String title;
  final double width;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(width, 50),
        backgroundColor: Palette.white,
      ),
      onPressed: () {
        onPressed();
      },
      child: Text(
        title,
        style: TextStyles.style18w500(Palette.eerieBlack),
      ),
    );
  }
}
