import 'package:flutter/material.dart';

class AppLayout {
  static Size getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static double getScreenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double getScreenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double getHeight(BuildContext context, double inputHeight) {
    double screenHeight = getScreenHeight(context);
    // Assuming a base height of 812.0 (height of an iPhone X)
    return inputHeight * (screenHeight / 812.0);
  }

  static double getWidth(BuildContext context, double inputWidth) {
    double screenWidth = getScreenWidth(context);
    // Assuming a base width of 375.0 (width of an iPhone X)
    return inputWidth * (screenWidth / 375.0);
  }
}
