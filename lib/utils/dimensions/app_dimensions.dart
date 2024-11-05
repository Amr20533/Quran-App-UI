import 'package:flutter/material.dart';

class AppDimensions{

  static double getScreenDimension(BuildContext context, double pixels,double screenSize){
    return screenSize * (pixels/screenSize);
  }

}