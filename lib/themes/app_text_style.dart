import 'package:flutter/material.dart';
import 'package:social_app/themes/app_color.dart';

class AppTextStyle {
  static const fontPath = "assets/fonts";

  static const userNameTxt = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 17,
    fontWeight: FontWeight.w800,
    color: AppColor.whiteTextColor,
  );

  static const chatTxt = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 17,
    fontWeight: FontWeight.w300,
    color: AppColor.whiteTextColor,
  );
  static const numberMessageDisplayedInIcon = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 13,
    fontWeight: FontWeight.normal,
    color: AppColor.whiteTextColor,
  );

  static const timeDisplay = TextStyle(
    fontFamily: fontPath + "/avenir_ff/AvenirLTStd-Book.otf",
    fontSize: 13,
    fontWeight: FontWeight.w300,
    color: AppColor.timeDisplayColor,
  );
}
