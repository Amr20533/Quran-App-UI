import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/components/common/custom_rounded_button.dart';
import 'package:quran_app_ui/views/nav_views/home_screen.dart';
import 'package:quran_app_ui/views/main_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Quran App", style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 12,),
            SizedBox(
                width: 200,
                child: Text("Learn Quran and Recite once everyday", style: Theme.of(context).textTheme.titleMedium, textAlign: TextAlign.center,),),
            const SizedBox(height: 41,),
            Stack(
              children: [
                Container(
                    height: 520,
                    width: double.infinity,
                    padding: const EdgeInsets.only(bottom: 30),
                    child: SvgPicture.asset('assets/images/splash_card.svg')),
                 Positioned(
                  bottom: 0,
                  left: 0,right: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                    child: CustomRoundedButton(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const MainView()));
                      },
                      text: 'Get Started',
                    ),
                  ),),

              ],
            )
          ],
        ),
      ),
    );
  }
}

