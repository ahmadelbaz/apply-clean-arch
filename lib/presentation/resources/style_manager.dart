import 'package:apply_mvvm_arch/presentation/resources/fonts_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontFamily: FontsConstants.fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color);
}

// Light style
TextStyle getLightTextStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeights.light, color);
}

// Medium style
TextStyle getMediumTextStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeights.medium, color);
}

// Regular style
TextStyle getRegularTextStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeights.regular, color);
}

// SemiBold style
TextStyle getSemiBoldTextStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeights.semiBold, color);
}

// Bold style
TextStyle getBoldTextStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeights.bold, color);
}
