import 'package:flutter/material.dart';
import 'package:social_app/themes/app_color.dart';

class AppTextStyle {
  static const fontPath = "assets/fonts";

  static const userNameTxt = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 17,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.41,
    color: AppColor.whiteTextColor,
  );

  static const chatTxt = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 17,
    fontWeight: FontWeight.normal,
    letterSpacing: -0.41,
    color: AppColor.whiteTextColor,
  );
  static const numberMessageDisplayedInIcon = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 13,
    fontWeight: FontWeight.normal,
    letterSpacing: -0.41,
    color: AppColor.whiteTextColor,
  );

  static const timeDisplay = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 13,
    fontWeight: FontWeight.normal,
    letterSpacing: -0.208,
    color: AppColor.timeDisplayColor,
  );
}
