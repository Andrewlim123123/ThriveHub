import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray900,
      );
  static BoxDecoration get fillTealF => BoxDecoration(
        color: appTheme.teal507f.withOpacity(0.75),
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );
// Gradient decorations
  static BoxDecoration get gradientLightBlueToDeepPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [appTheme.lightBlue900, appTheme.deepPurple200],
        ),
      );
  static BoxDecoration get gradientLightBlueToTealF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -0.78),
          end: Alignment(0.98, 1.46),
          colors: [
            appTheme.lightBlue900.withOpacity(0.5),
            appTheme.lightBlueA400.withOpacity(0.5),
            appTheme.teal507f
          ],
        ),
      );
  static BoxDecoration get gradientWhiteAToWhiteA => BoxDecoration(
        border: Border.all(
          color: appTheme.whiteA700.withOpacity(0.5),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [
            appTheme.whiteA700.withOpacity(0.5),
            appTheme.whiteA700.withOpacity(0)
          ],
        ),
      );
// Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          )
        ],
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        color: appTheme.lightBlue900,
        border: Border.all(
          color: appTheme.whiteA700,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get circleBorder70 => BorderRadius.circular(
        70.h,
      );
// Rounded borders
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}
