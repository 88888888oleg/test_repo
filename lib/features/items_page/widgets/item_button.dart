import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:items/features/widgets/buttons/main_button.dart';
import 'package:items/lang/gen/locale_keys.g.dart';

class ItemButton extends StatelessWidget {
  const ItemButton(
      {Key? key,
      required this.itemsIndex,
      required this.onTap,
      required this.width})
      : super(key: key);
  final int itemsIndex;
  final VoidCallback onTap;
  final double width;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * 0.05, vertical: 8),
      child: MainButton(
          width: width * 0.4,
          onPressed: () {
            onTap();
          },
          title: '${LocaleKeys.item.tr()} $itemsIndex'),
    );
  }
}
