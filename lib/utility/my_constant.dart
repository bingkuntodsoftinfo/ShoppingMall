import 'package:flutter/material.dart';

class MyConstant {
  //General
  static String appName = 'Shopping Name';

  //Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeByerService = 'buyerService';
  static String routeSelerService = 'salerService';
  static String routeRiderService = 'riderService';

  //image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';

  //Color
  static Color primary = Color(0xff689f38);
  static Color dark = Color(0xff387002);
  static Color light = Color(0xff99d066);

  //style
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.bold,
  );
  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dark,
    fontWeight: FontWeight.w700,
  );
  TextStyle h3Style() => TextStyle(
    fontSize: 14,
    color: dark,
    fontWeight: FontWeight.normal,
  );
}
