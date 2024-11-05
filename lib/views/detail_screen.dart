import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quran_app_ui/components/details/custom_ayah_tile.dart';
import 'package:quran_app_ui/components/details/custom_details_top_part.dart';
import 'package:quran_app_ui/models/surah_model.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.surahModel});
  final SurahModel surahModel;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);

    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: AppDimensions.getScreenDimension(context, 22, size.width), right: 8),
          child: GestureDetector(
              onTap: ()=> Navigator.pop(context),
              child: SizedBox(
                  width: 24, height: 24,
                  child: SvgPicture.asset("assets/icons/back_arrow.svg",))
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text('Quran App', style: Theme.of(context).textTheme.titleLarge,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: GestureDetector(
                onTap: (){},
                child: SvgPicture.asset("assets/icons/search.svg")),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: AppDimensions.getScreenDimension(context, 20, size.width)),
        child: Column(
          children: [
            CustomDetailsTopPart(surahModel: surahModel),
            Container(
              width: double.infinity,
              height: size.height * 0.45,
              margin: EdgeInsets.only(top: AppDimensions.getScreenDimension(context, 32, size.height)),
              child: ListView.separated(
                itemCount: surahModel.ayah.length,
                scrollDirection: Axis.vertical,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index){
                  String ayah = surahModel.ayah[index];
                  String ayahEn = surahModel.ayahEn[index];
                  return CustomAyahTile(ayah: ayah, ayahEn: ayahEn, ayahNumber: index, size: size,);
                },
                separatorBuilder: (context, _) => const SizedBox(height: 26,),
              ),
            ),

          ],
        ),
      ),
    );
  }
}