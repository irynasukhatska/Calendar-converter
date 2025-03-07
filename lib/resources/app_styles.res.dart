import 'package:flutter/material.dart';
import 'package:iryna_test/resources/app_colors.res.dart';
import 'package:iryna_test/resources/app_dimens.res.dart';
class AppStyles {
  static BoxDecoration formContainerDecoration = const BoxDecoration(
      color: AppColors.backgroundDark, borderRadius: BorderRadius.all(Radius.circular(AppDimens.containerRounded)));

  static BoxDecoration primaryButtonDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(AppDimens.buttonRounded)),
    border: Border.all(color: AppColors.primaryVariant, width: 1),
  );

  static BoxDecoration secondaryButtonDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(AppDimens.buttonRounded)),
    border: Border.all(color: AppColors.primaryVariant, width: 1),
  );

  static BoxDecoration textTransparentButtonDecoration = BoxDecoration(
    border: Border.all(color: AppColors.background, width: 1),
    borderRadius: BorderRadius.all(Radius.circular(AppDimens.buttonRounded)),
  );

  static BoxDecoration containerOuterRoundedDecoration = const BoxDecoration(
      color: AppColors.backgroundDark, borderRadius: BorderRadius.all(Radius.circular(AppDimens.containerRounded)));

  static BoxDecoration containerInnerRoundedDecoration = const BoxDecoration(
      color: AppColors.background, borderRadius: BorderRadius.all(Radius.circular(AppDimens.containerRounded)));
}
