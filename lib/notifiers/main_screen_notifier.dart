import 'package:flutter/material.dart';
import 'package:quran_app_ui/views/nav_views/bookmarks_screen.dart';
import 'package:quran_app_ui/views/nav_views/home_screen.dart';

class MainScreenNotifier extends ChangeNotifier{
  int _selectedIndex = 0;

  int get selectedIndex => _selectedIndex;

  set selectedIndex(int newIndex){
    _selectedIndex = newIndex;
    notifyListeners();
  }

  final List<Widget> views = [
    const HomeScreen(),
    Center(child: Container()),
    Center(child: Container()),
    Center(child: Container()),
    const BookmarksScreen(),
  ];
}