import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';
import 'package:quran_app_ui/notifiers/main_screen_notifier.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Consumer<MainScreenNotifier>(builder: (context, notifier, _){
      return Container(
        width: double.infinity,
        height: AppDimensions.getScreenDimension(context, 80, size.height),
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: AppDimensions.getScreenDimension(context, 25, size.width)),
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onPrimaryContainer,
            boxShadow: [
              BoxShadow(
                color: AppColors.kShadowColor,
                blurRadius: 16,
                offset: const Offset(0, -4),
              ),
            ]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(5, (navIndex) {
            bool isSelected = notifier.selectedIndex == navIndex;
            return GestureDetector(
                onTap: (){
                  if(navIndex <= 0 || navIndex == 4){
                    notifier.selectedIndex = navIndex;
                  }
                },
                child: SvgPicture.asset('assets/icons/nav_bar/nav_${navIndex + 1}.svg', color: isSelected ? AppColors.kPrimaryColor : AppColors.kGreyTextColor));
          }),
        ),
      );
    });
  }
}
