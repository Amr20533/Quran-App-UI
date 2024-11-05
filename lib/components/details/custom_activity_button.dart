import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';

class CustomActivityButton extends StatelessWidget {
  const CustomActivityButton({
    super.key, required this.icon, required this.onTap,
  });
  final String icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: AppDimensions.getScreenDimension(context, 24, size.width),
        height: AppDimensions.getScreenDimension(context, 24, size.width),
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
        child: SvgPicture.asset(icon),
      ),
    );
  }
}
