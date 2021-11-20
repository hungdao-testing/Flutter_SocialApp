import 'package:flutter/material.dart';
import 'package:social_app/themes/app_color.dart';

class StatusIcon extends StatelessWidget {
  const StatusIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
        alignment: Alignment.center,
        width: 12,
        height: 12,

        decoration:  BoxDecoration(
            color: AppColor.onlineColor,
            shape: BoxShape.circle,
            border: Border.all(width: 1.0, color: Colors.white),
        )

    );
  }

}
