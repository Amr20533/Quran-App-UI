import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar customHomeAppBar(BuildContext context, {required String title}) {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.only(left: 24, right: 6),
      child: GestureDetector(
          onTap: (){},
          child: SvgPicture.asset("assets/icons/menu.svg")),
    ),
    title: Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Text(title, style: Theme.of(context).textTheme.titleLarge,),
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 24),
        child: GestureDetector(
            onTap: (){},
            child: SvgPicture.asset("assets/icons/search.svg")),
      )
    ],
  );
}
