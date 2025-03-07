import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iryna_test/resources/app_colors.res.dart';

class AppTextStyles {
  static TextStyle headline1 = GoogleFonts.inter(
    fontSize: 52,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w300,
  );

  static TextStyle headline2 = GoogleFonts.inter(
    fontSize: 42,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle headline3 = GoogleFonts.inter(
    fontSize: 28,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle headline4 = GoogleFonts.inter(
    fontSize: 24,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w500,
  );

  static TextStyle headline5 = GoogleFonts.inter(
    fontSize: 20,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w500,
  );

  static TextStyle subtitle1 = GoogleFonts.inter(
    fontSize: 16,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle subtitle2 = GoogleFonts.inter(
    fontSize: 14,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w500,
  );

  static TextStyle body1 = GoogleFonts.roboto(
    fontSize: 16,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle body1Bold = GoogleFonts.roboto(
    fontSize: 16,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w500,
  );

  static TextStyle body2 = GoogleFonts.roboto(
    fontSize: 14,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle button = GoogleFonts.roboto(
    fontSize: 16,
    color: AppColors.primary,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle caption = GoogleFonts.roboto(
    fontSize: 12,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w400,
  );

  static TextStyle overline = GoogleFonts.inter(
      fontSize: 12,
      letterSpacing: 1,
      color: AppColors.onBackground,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w500);

  static TextStyle smallOverline = GoogleFonts.inter(
      fontSize: 9,
      letterSpacing: 0.9,
      color: AppColors.onBackground,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w500);

  static TextStyle mini = GoogleFonts.inter(
    fontSize: 8,
    color: AppColors.onBackground,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w500,
  );
}
