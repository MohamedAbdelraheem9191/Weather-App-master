import 'package:flutter/material.dart';
import 'package:weather/presentation/resources/colors_manager.dart';
import 'package:weather/presentation/resources/styles_manager.dart';
import 'package:weather/presentation/resources/values_manager.dart';

import 'font_manager.dart';

ThemeData getAppTheme() {
  return ThemeData(
      scaffoldBackgroundColor: Colors.lightBlueAccent[700],
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSize.s10),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSize.s10),
        ),
      ),
      textTheme: TextTheme(
        displayLarge: getMediumStyle(color: ColorManger.whiteColor),
        displayMedium: getMediumStyle(
            color: ColorManger.whiteColor, fontSize: FontSizeManger.s18),
        displaySmall: getMediumStyle(
            color: ColorManger.whiteColor, fontSize: FontSizeManger.s22),
        headlineMedium: getMediumStyle(
            color: ColorManger.whiteColor, fontSize: FontSizeManger.s24),
        headlineSmall: getBoldStyle(
            color: ColorManger.whiteColor, fontSize: FontSizeManger.s30),
        titleLarge: getBoldStyle(
            color: ColorManger.whiteColor, fontSize: FontSizeManger.s80),
        bodyLarge: getMediumStyle(
            color: ColorManger.blackColor, fontSize: FontSizeManger.s30),
        bodyMedium: getMediumStyle(
            color: ColorManger.blackColor, fontSize: FontSizeManger.s24),
      ),
      cardTheme: CardTheme(
        elevation: AppSize.s10,
        shadowColor: ColorManger.whiteColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s15),
        ),
      ));
}
