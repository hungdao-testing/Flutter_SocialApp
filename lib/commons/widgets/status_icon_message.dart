import 'package:flutter/material.dart';
import 'package:social_app/themes/app_color.dart';
import 'package:social_app/themes/app_text_style.dart';

class StatusIconMessage extends StatelessWidget {
  const StatusIconMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
          alignment: Alignment.center,
          width: 18,
          height: 18,
          child:   const Text("2", style: AppTextStyle.numberMessageDisplayedInIcon, textAlign: TextAlign.center,),
          decoration:  const BoxDecoration(
            gradient: AppColor.statusMessageIconColor,
            shape: BoxShape.circle,

          )

      );
  }
}
