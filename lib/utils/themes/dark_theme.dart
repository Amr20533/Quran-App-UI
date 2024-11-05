import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

ThemeData get darkTheme => ThemeData(
    scaffoldBackgroundColor: AppColors.kDarkScaffoldColor,
    colorScheme: ColorScheme.dark(
      primary: AppColors.kDarkTextColor,
      secondary: AppColors.kWhiteColor,
      tertiary: AppColors.kDarkGreyTextColor,
        primaryContainer: AppColors.kDarkHeaderContainerColor,
        secondaryContainer: AppColors.kDarkGreyCircleColor,
        onPrimaryContainer: AppColors.kDarkHeaderContainerColor,
        secondaryFixed: AppColors.kWhiteColor,
        primaryFixed: AppColors.kWhiteColor


    ),
    textTheme: TextTheme(

      headlineMedium: GoogleFonts.poppins(
        fontWeight: FontWeight.w700,
        fontSize: 28,
        color: AppColors.kWhiteColor,
      ),
      headlineSmall: GoogleFonts.poppins(
        fontWeight: FontWeight.w600,
        fontSize: 24,
        color: AppColors.kWhiteColor,
      ),
      titleLarge: GoogleFonts.poppins(
        fontWeight: FontWeight.w700,
        fontSize: 20,
        color: AppColors.kWhiteColor,
      ),
      titleMedium: GoogleFonts.poppins(
        fontWeight: FontWeight.w400,
        fontSize: 18,
        color: AppColors.kDarkGreyTextColor,
      ),

      titleSmall: GoogleFonts.poppins(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: AppColors.kDarkGreyTextColor,
      ),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.kDarkScaffoldColor,
      elevation: 0
    )
);