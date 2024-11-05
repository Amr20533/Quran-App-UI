import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/components/home/custom_home_app_bar.dart';
import 'package:quran_app_ui/components/home/custom_surah_selector.dart';
import 'package:quran_app_ui/components/home/last_read_card.dart';
import 'package:quran_app_ui/components/home/surah_slider.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
        appBar: customHomeAppBar(context, title: 'Quran App'),
        body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 270,
              margin: EdgeInsets.only(top: AppDimensions.getScreenDimension(context, 20, size.height)),
              child: Text("Asslamualaikum", style: Theme.of(context).textTheme.titleMedium,maxLines: 1, overflow: TextOverflow.ellipsis,),),

            Container(
              width: 270,
              margin: const EdgeInsets.only(top: 4),
              child: Text("Tanvir Ahassan", style: Theme.of(context).textTheme.headlineSmall,maxLines: 1, overflow: TextOverflow.ellipsis,),),

            Stack(
              children: [


                const LastReadCard(),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Image.asset("assets/images/quran.png")),
              ],
            ),

            const CustomSurahSelector(),
            const SurahSlider()
          ],
        ),
      )
    );
  }
}





