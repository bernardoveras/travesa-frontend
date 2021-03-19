import 'package:flutter/material.dart';
import 'package:get/get.dart';

mixin ThemeMixin {
  bool get isDarkMode => Get.isDarkMode;

  ThemeMode changeTheme([ThemeMode? theme]) {
    if (theme != null) {
      Get.changeThemeMode(theme);
      return theme;
    }

    if (Get.isDarkMode) {
      Get.changeThemeMode(ThemeMode.light);
      return ThemeMode.light;
    } else {
      Get.changeThemeMode(ThemeMode.dark);
      return ThemeMode.dark;
    }
  }
}
