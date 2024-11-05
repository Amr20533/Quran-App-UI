import 'package:flutter/material.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class CustomSurahSelector extends StatefulWidget {
  const CustomSurahSelector({
    super.key,
  });

  @override
  State<CustomSurahSelector> createState() => _CustomSurahSelectorState();
}

class _CustomSurahSelectorState extends State<CustomSurahSelector> {
  int _selectedIndex = 0;

  final List<String> surah = [
    'Surah',
    'Para',
    'Page',
    'Hijb',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(vertical: 24),
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(width: 1, color: AppColors.kBorderColor)),
      ),
      child: Row(
          children: List.generate(surah.length, (index) {
            bool isSelected = index == _selectedIndex;

            return Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.fastOutSlowIn,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        width: 5,
                        color: isSelected ? AppColors.kPrimaryColor : AppColors.kBorderColor,
                      ),
                    ),
                  ),
                  child: Text(
                    surah[index],
                    style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                      fontSize: 16,
                      color: isSelected ? AppColors.kPrimaryColor : Theme.of(context).colorScheme.tertiary
                    ),
                  ),
                ),
              ),
            );
          })),
    );
  }
}