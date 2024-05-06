import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }
}

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.
class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeRed900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.red900,
      );
  static get bodyLarge_1 => theme.textTheme.bodyLarge!;
  static get bodyMediumPoppinsIndigo90001 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.indigo90001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w300,
      );
// Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeSemiBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumIndigo900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo900,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmall15 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 15.fSize,
      );
  static get titleSmallLightblueA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlueA400,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}
