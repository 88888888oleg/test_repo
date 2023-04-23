import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:items/config/palette.dart';

class Themes {
  static ThemeData light = ThemeData(
    scaffoldBackgroundColor: Palette.cultured,
    primarySwatch: Palette.blue,
    appBarTheme: const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
      ),
    ),
    dividerColor: Palette.transparent,
  );
}
