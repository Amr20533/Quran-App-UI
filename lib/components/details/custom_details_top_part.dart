import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/models/surah_model.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class CustomDetailsTopPart extends StatelessWidget {
  const CustomDetailsTopPart({
    super.key,
    required this.surahModel,
  });

  final SurahModel surahModel;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: AppDimensions.getScreenDimension(context, 268, size.height),
            margin: EdgeInsets.only(top: AppDimensions.getScreenDimension(context, 24, size.height)),
            padding: EdgeInsets.only(left: AppDimensions.getScreenDimension(context, 20, size.width), top: AppDimensions.getScreenDimension(context, 22, size.height), bottom: AppDimensions.getScreenDimension(context, 22, size.height)),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: AppColors.kCustomCardGradient
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20,),
                Text(surahModel.titleEn, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.white, fontSize: 26),),
                const SizedBox(height: 4,),
                Text("The Opening", style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.white, fontSize: 16),),
                Container(
                  width: 200,
                  height: 1,
                  color: AppColors.kDividerColor,
                  margin: EdgeInsets.symmetric(vertical: AppDimensions.getScreenDimension(context, 16, size.height)),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: AppDimensions.getScreenDimension(context, 22, size.height)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        surahModel.para.toUpperCase(),
                        style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 14 ,color: AppColors.kWhiteColor),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: CircleAvatar(
                          radius: 2,
                          backgroundColor: AppColors.kDividerColor,
                        ),
                      ),
                      Text(
                        '${surahModel.verses} verses'.toUpperCase(),
                        style: Theme.of(context).textTheme.titleMedium!.copyWith(fontSize: 14 ,color: AppColors.kWhiteColor),
                      ),
                    ],
                  ),
                ),

              ],
            ),

          ),
          Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset('assets/images/Quran_1.png')),
          Positioned(
              bottom: AppDimensions.getScreenDimension(context, 29, size.height),
              left: 0,
              right: 0,
              child: SvgPicture.asset('assets/images/Vector (1).svg'))

        ],
      ),
    );
  }
}
