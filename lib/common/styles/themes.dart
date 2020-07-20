import 'package:flutter/material.dart';

enum ThemesKeys { LIGHT, DARK }

class Themes {
  static ThemeData lightTheme = ThemeData();
  static ThemeData darkTheme = ThemeData();

  static ThemeData getThemeFromKey(ThemesKeys themesKeys) {
    switch (themesKeys) {
      case ThemesKeys.LIGHT:
        return lightTheme;
      case ThemesKeys.DARK:
        return darkTheme;
      default:
        return lightTheme;
    }
  }
}
