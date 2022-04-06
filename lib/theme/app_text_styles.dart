import 'package:flutter/material.dart';

import 'theme.dart';

class AppTextStyles {
  static const titleWhite = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
    fontFamily: 'Roboto',
  );

  static const titleBlue = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );

  static const hint = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.hint,
    fontFamily: 'Roboto',
  );

  static const text = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: AppColors.text,
    fontFamily: 'Roboto',
  );

  static const textBlue = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );

  static const messageWhite = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: AppColors.white,
    fontFamily: 'Roboto',
  );

  static const messageBlue = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );
}
