import 'package:flutter/material.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class CustomRoundedButton extends StatelessWidget {
  const CustomRoundedButton({
    super.key, required this.text, required this.onTap,
  });
  final String text;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: AppColors.kButtonColor,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Text(text, style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.primary)),
      ),
    );
  }
}
