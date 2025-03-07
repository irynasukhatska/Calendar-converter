import 'package:flutter/material.dart';

class AppDimens {
  static double marginXLargeInit = 80;
  static double marginLargeInit = 64;
  static double marginRegularInit = 40;
  static double marginMediumInit = 32;
  static double marginSmallInit = 24;
  static double marginXSmallInit = 16;
  static double marginXXSmallInit = 8;

  static late double marginXLarge;
  static late double marginLarge;
  static late double marginRegular;
  static late double marginMedium;
  static late double marginSmall;
  static late double marginXSmall;
  static late double marginXXSmall;

  static double mainLogoHeight = 93;
  static const double headerLogoHeight = 90;

  static double iconSize = 16;
  static const double iconSizeBig = 48;

  static double headerHeightPortrait = 88;
  static double headerHeightLandscape = 80;
  static const double containerRounded = 8;
  static double buttonRounded = 4;

  static double avatarSize = 54;
  static double avatarSmallSize = 48;
  static double inputTextHeight = 56;
  static double filtersWidth = 256;
  static double athleteItemHeight = 60;

  static double sensorContainerWidth = 268;
  static double sensorContainerHeight = 156;

  static double searchSensorContainerHeight = 106;

  static bool isMobile(BuildContext context) => MediaQuery.of(context).size.width < 650;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1100 && MediaQuery.of(context).size.width >= 650;

  static bool isDesktop(BuildContext context) => MediaQuery.of(context).size.width >= 1100;

  void initResponsiveDimens(BuildContext context) {
    var pixelRatio = WidgetsBinding.instance.platformDispatcher.views.first.devicePixelRatio;

    marginLarge = 60 / pixelRatio * 1.5;
    marginRegular = 40.0 / pixelRatio * 1.5;
    marginSmall = 24 / pixelRatio * 1.5;
    marginXSmall = 16 / pixelRatio * 1.5;
    marginXXSmall = 8 / pixelRatio * 1.5;

    mainLogoHeight = 93 / pixelRatio;
    avatarSize = 54 / pixelRatio * 1.5;
    avatarSmallSize = 48 / pixelRatio * 1.5;

    buttonRounded = 4 / pixelRatio * 1.5;
    headerHeightPortrait = 88 / pixelRatio * 1.5;
    headerHeightLandscape = 80 / pixelRatio * 1.5;
    iconSize = 16 / pixelRatio * 1.5;

    inputTextHeight = 56 / pixelRatio * 1.5;
  }
}
