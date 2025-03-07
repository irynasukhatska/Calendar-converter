import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF83E2F6);
  static const Color primaryVariant = Color(0xFFB1F4AB);
  static const Color secondary = Color(0xFFD7A365);
  static const Color backgroundLight = Color(0xFF494959);
  static const Color background = Color(0xFF32323E);
  static const Color backgroundDark = Color(0xFF25252F);
  static const Color backgroundBlack = Color(0xFF121212);

  static const Color error = Color(0xFFCF6679);
  static const Color info = Color(0xFFD7A365);
  static const Color success = Color(0xFF83D765);

  static const Color onPrimary = Color(0xFF000000);
  static const Color onSecondary = Color(0xFF000000);
  static const Color onBackground = Color(0xFFFFFFFF);
  static const Color onSurface = Color(0xFFFFFFFF);
  static const Color onError = Color(0xFFFFFFFF);
  static const Color divider = Color(0xFF333333);
  static Color inactive = Colors.white.withOpacity(0.6);

  static const Color stroke = Colors.white38;
  static const Color greyLight = Color(0xFFA8A8AC);

  static const Color greyLabel = Color(0xFF78787E);
  static const Color grey = Color(0xFF494959);
  static const Color graphLineOne = Color(0xFF8178E2);
  static const Color graphLineTwo = Color(0xFF69C2B8);
  static const Color graphLineThree = Color(0xFF83D765);
  static const Color graphLineFour = Color(0xFFD7A365);

  static const Color neutralLight = Color(0xFFE3E3E3);

  // color coding

  static const Color colorDefault = Color(0xFFD7A365);
  static const Color colorPositive = Color(0xFF83D765);
  static const Color colorNegative = Color(0xFFD76565);

  // graph colors

  static const List<Color> linesColors = [
    AppColors.graphLineOne,
    AppColors.graphLineTwo,
    AppColors.graphLineThree,
    AppColors.graphLineFour,
  ];

  static List<List<Color>> gradients = [
    [
      AppColors.graphLineOne.withOpacity(0.6),
      AppColors.graphLineOne.withOpacity(0.0),
    ],
    [
      AppColors.graphLineTwo.withOpacity(0.6),
      AppColors.graphLineTwo.withOpacity(0.0),
    ],
    [
      AppColors.graphLineThree.withOpacity(0.6),
      AppColors.graphLineThree.withOpacity(0.0),
    ],
    [
      AppColors.graphLineFour.withOpacity(0.6),
      AppColors.graphLineFour.withOpacity(0.0),
    ]
  ];
}
