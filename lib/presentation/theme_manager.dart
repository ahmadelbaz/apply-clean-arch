import 'package:apply_mvvm_arch/presentation/color_manager.dart';
import 'package:flutter/material.dart';

ThemeData getThemeData() {
  return ThemeData(
    // Main colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,

    // Card View Theme

    // App Bar Theme

    // Button Theme

    // Text Theme

    // Input decoration theme (Text Form Field)
  );
}
