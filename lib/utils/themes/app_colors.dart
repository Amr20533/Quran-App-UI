import 'package:flutter/material.dart';

class AppColors{
  static const Color kPrimaryColor = Color(0xff672CBC);
  static const Color kButtonColor = Color(0xffF9B091);
  static const Color kGreyTextColor = Color(0xff8789A3);
  static const Color kHeadingTextColor = Color(0xff240F4F);
  static const Color kWhiteColor = Color(0xffFFFFFF);
  static Color kBorderColor = kGreyTextColor.withOpacity(0.1);
  static Color kGreyCircleColor = const Color(0xffBBC4CE).withOpacity(0.35);
  static Color kDividerColor = kWhiteColor.withOpacity(0.35);
  static Color kHeaderContainerColor = const Color(0xff121931).withOpacity(0.05);
  static Color kShadowColor = const Color(0xffBAB0CE).withOpacity(0.20);

  static const Color kDarkTextColor = Color(0xff091945);
  static const Color kDarkGreyTextColor = Color(0xffA19CC5);
  static Color kDarkGreyCircleColor = const Color(0xff7B80AD).withOpacity(0.35);
  static const Color kDarkHeaderContainerColor = Color(0xff121931);
  static const Color kDarkScaffoldColor = Color(0xff040C23);


  static LinearGradient kCustomCardGradient = const LinearGradient(
    colors:  [
      Color(0xFFDF98FA),
      Color(0xFF9055FF),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}