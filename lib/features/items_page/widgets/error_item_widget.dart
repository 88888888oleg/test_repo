import 'package:flutter/material.dart';
import 'package:items/generated_assets/assets.gen.dart';

class ErrorItemWidget extends StatelessWidget {
  const ErrorItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        Assets.images.errorCat.path,
      ),
    );
  }
}
