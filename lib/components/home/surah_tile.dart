import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quran_app_ui/models/surah_model.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class SurahTile extends StatelessWidget {
  const SurahTile({
    super.key, required this.surahModel, this.isLast = false,
  });
  final SurahModel surahModel;
  final bool isLast;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      padding: const EdgeInsets.only(top: 5),
      decoration: BoxDecoration(
          border: !isLast ? Border(bottom: BorderSide(width: 1, color: Theme.of(context).colorScheme.secondaryContainer)) : const Border()
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              SvgPicture.asset('assets/images/number_frame.svg'),
              Text(
                '${surahModel.number}',
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(fontSize: 14, fontWeight: FontWeight.w400),
              ),
            ],
          ),

          const SizedBox(width: 16,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                surahModel.titleEn,
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 4,),
              Row(
                children: [
                  Text(
                    surahModel.para.toUpperCase(),
                    style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 12 ,color: Theme.of(context).colorScheme.tertiary),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: CircleAvatar(
                      radius: 2,
                      backgroundColor: AppColors.kGreyCircleColor,
                    ),
                  ),
                  Text(
                    '${surahModel.verses} verses'.toUpperCase(),
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(fontSize: 12 ,color: Theme.of(context).colorScheme.tertiary),
                  ),
                ],
              ),

            ],
          ),
          const Spacer(),
          Text(
            surahModel.titleAr,
            style: GoogleFonts.amiri(
                color: AppColors.kPrimaryColor,
                fontSize: 20,
                fontWeight: FontWeight.w700

            ),
          ),

        ],
      ),
    );
  }
}
