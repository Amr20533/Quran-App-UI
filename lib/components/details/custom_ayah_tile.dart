import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quran_app_ui/components/details/custom_activity_button.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class CustomAyahTile extends StatelessWidget {
  const CustomAyahTile({
    super.key,
    required this.size,
    required this.ayahNumber,
    required this.ayah,
    required this.ayahEn,
  });

  final Size size;
  final int ayahNumber;
  final String ayah;
  final String ayahEn;

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.sizeOf(context);
    return Container(
      width: size.width,
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(width: 1, color: Theme.of(context).colorScheme.secondaryContainer)),
      ),
      child: Column(
          children: [
            Container(
              width: double.infinity,
              height: AppDimensions.getScreenDimension(context, 48, size.height),
              padding: EdgeInsets.symmetric(horizontal: AppDimensions.getScreenDimension(context, 13, size.width)),
              decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                  children: [
                    CircleAvatar(
                      radius: 13.5,
                      backgroundColor: AppColors.kPrimaryColor,
                      child: Text('${ayahNumber + 1}', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: AppColors.kWhiteColor, fontSize: 14, fontWeight: FontWeight.w500),),
                    ),
                    const Spacer(),
                    Row(
                        children: [
                          GestureDetector(
                            onTap: (){

                            },
                            child: Container(
                              width: AppDimensions.getScreenDimension(context, 24, size.width),
                              height: AppDimensions.getScreenDimension(context, 24, size.width),
                              padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                              child: SvgPicture.asset("assets/icons/share.svg"),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: AppDimensions.getScreenDimension(context, 16, size.width)),
                            child: CustomActivityButton(
                              onTap: (){

                              },
                              icon: "assets/icons/play.svg",
                            ),
                          ),
                          CustomActivityButton(
                            onTap: (){

                            },
                            icon: "assets/icons/book_mark.svg",
                          ),

                        ]
                    ),
                  ]
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: AppDimensions.getScreenDimension(context, 24, size.height)),
              child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(ayah, style: GoogleFonts.amiri(
                        fontSize: 16, color: Theme.of(context).colorScheme.secondaryFixed,
                      ), textAlign: TextAlign.end,),
                    ),
                    SizedBox(height: AppDimensions.getScreenDimension(context, 16, size.height),),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(ayahEn, style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 16),textAlign: TextAlign.start,)),
                    SizedBox(height: AppDimensions.getScreenDimension(context, 16, size.height),),
                  ]
              ),
            )
          ]
      ),
    );
  }
}
