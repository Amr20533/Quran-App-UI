import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

ThemeData get lightTheme => ThemeData(
  scaffoldBackgroundColor: AppColors.kWhiteColor,
  colorScheme: ColorScheme.light(
    primary: AppColors.kWhiteColor,
    secondary: AppColors.kWhiteColor,
    tertiary: AppColors.kGreyTextColor,
    primaryContainer: AppColors.kHeaderContainerColor,
    secondaryContainer: AppColors.kGreyCircleColor,
    onPrimaryContainer: AppColors.kWhiteColor,
    secondaryFixed: AppColors.kHeadingTextColor,
    primaryFixed: AppColors.kPrimaryColor
  ),
  textTheme: TextTheme(
    headlineMedium: GoogleFonts.poppins(
      fontWeight: FontWeight.w700,
      fontSize: 28,
      color: AppColors.kPrimaryColor,
    ),
    headlineSmall: GoogleFonts.poppins(
      fontWeight: FontWeight.w600,
      fontSize: 24,
      color: AppColors.kHeadingTextColor,
    ),
    titleLarge: GoogleFonts.poppins(
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: AppColors.kPrimaryColor,
    ),
    titleMedium: GoogleFonts.poppins(
      fontWeight: FontWeight.w400,
      fontSize: 18,
      color: AppColors.kGreyTextColor,
    ),
    titleSmall: GoogleFonts.poppins(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      color: AppColors.kHeadingTextColor,
    ),
  ),
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.kWhiteColor,
        elevation: 0
    )
);