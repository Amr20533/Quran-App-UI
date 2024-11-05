import 'package:flutter/material.dart';
import 'package:quran_app_ui/components/home/surah_tile.dart';
import 'package:quran_app_ui/models/surah_model.dart';

class SurahSlider extends StatelessWidget {
  const SurahSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: double.infinity,
        child: ListView.separated(
          itemCount: SurahModel.surah.length,
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            SurahModel surah = SurahModel.surah[index];
            bool isLast = index == SurahModel.surah.length - 1;
            return SurahTile(surahModel: surah, isLast: isLast);
          },
          separatorBuilder: (context, _) => const SizedBox(height: 16),),
      ),
    );
  }
}
