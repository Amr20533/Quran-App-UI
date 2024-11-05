import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/models/surah_model.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';
import 'package:quran_app_ui/views/detail_screen.dart';

class LastReadCard extends StatelessWidget {
  const LastReadCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => DetailScreen(surahModel: SurahModel.surah.first,)));
      },
      child: Container(
        width: double.infinity,
        height: 138,
        margin: const EdgeInsets.only(top: 24),
        padding: const EdgeInsets.only(left: 22, top: 22, bottom: 22),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: AppColors.kCustomCardGradient
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SvgPicture.asset("assets/icons/read.svg"),
                const SizedBox(width: 8,),
                Text("Last Read", style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.secondary),)
              ],
            ),
            const SizedBox(height: 20,),
            Text("Al-Fatiah", style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.secondary, fontWeight: FontWeight.w600),),
            const SizedBox(height: 4,),
            Text("Ayah No: 1", style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.secondary, fontSize: 14),)

          ],
        ),

      ),
    );
  }
}
