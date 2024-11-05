import 'package:flutter/material.dart';
import 'package:quran_app_ui/notifiers/main_screen_notifier.dart';
import 'package:quran_app_ui/utils/themes/dark_theme.dart';
import 'package:quran_app_ui/utils/themes/light_theme.dart';
import 'package:quran_app_ui/views/splash_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
      MultiProvider(providers: [
          ChangeNotifierProvider(create: (context) => MainScreenNotifier()),
      ],
      child: const MyApp(),
      ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quran App',
      // theme: lightTheme,
      theme: darkTheme,
      home: const SplashScreen(),
    );
  }
}

