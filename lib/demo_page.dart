// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/avatar_status_message.dart';
import 'package:social_app/commons/widgets/status_icon.dart';
import 'package:social_app/commons/widgets/status_icon_message.dart';
import 'package:social_app/modules/message_item.dart';
import 'package:social_app/themes/app_color.dart';

import 'commons/widgets/avatar.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      appBar: AppBar(
        title: const Text("Demo components"),
        backgroundColor: AppColor.backgroundColor,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
            ),
            StatusIcon(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            StatusIconMessage(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Avatar(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            AvatarStatusMessage(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            MessageItem("Herman Pope", "04:04AM", "Hey! How's it going?"),
            Padding(
              padding: EdgeInsets.all(10),
            ),
          ],
        ),
      ),
    );
  }
}
