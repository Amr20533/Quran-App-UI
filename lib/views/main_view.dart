import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quran_app_ui/components/common/custom_bottom_nav_bar.dart';
import 'package:quran_app_ui/notifiers/main_screen_notifier.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});


  @override
  Widget build(BuildContext context) {
    return Consumer<MainScreenNotifier>(builder: (context, notifier, _){
      return Scaffold(
        body: notifier.views[notifier.selectedIndex],
        bottomNavigationBar: const CustomBottomNavBar(),
      );
    });
  }
}

