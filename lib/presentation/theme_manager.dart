import 'package:apply_mvvm_arch/presentation/color_manager.dart';
import 'package:apply_mvvm_arch/presentation/fonts_manager.dart';
import 'package:apply_mvvm_arch/presentation/style_manager.dart';
import 'package:apply_mvvm_arch/presentation/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getThemeData() {
  return ThemeData(
    // Main colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.lightPrimary,

    // Card View Theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSizes.s4,
    ),
    // App Bar Theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSizes.s4,
      shadowColor: ColorManager.lightPrimary,
      titleTextStyle: getRegularTextStyle(
        fontSize: FontSizes.s12,
        color: ColorManager.white,
      ),
    ),

    // Button Theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      buttonColor: ColorManager.primary,
      disabledColor: ColorManager.grey1,
      splashColor: ColorManager.lightPrimary,
    ),

    // Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorManager.primary,
        textStyle: getRegularTextStyle(
          fontSize: FontSizes.s17,
          color: ColorManager.white,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.s12),
        ),
      ),
    ),

    // Text Theme

    // Input decoration theme (Text Form Field)
  );
}
