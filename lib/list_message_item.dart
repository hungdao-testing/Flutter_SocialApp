// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:social_app/modules/message_item.dart';
import 'package:social_app/themes/app_color.dart';

class ListMessageItem extends StatelessWidget {
  ListMessageItem({Key? key}) : super(key: key);

  final listMessages = [
    {
      "username": "Herman Pope",
      "lastSeen": "04:04AM",
      "lastMessage": "Hey! How's it going?"
    },
    {
      "username": "Herman Pope",
      "lastSeen": "04:04AM",
      "lastMessage": "Hey! How's it going?"
    },
    {
      "username": "Herman Pope",
      "lastSeen": "04:04AM",
      "lastMessage": "Hey! How's it going?"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      appBar: AppBar(
        title: const Text("List Message Items"),
        backgroundColor: AppColor.backgroundColor,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          children: [
            ...listMessages.map(
              (e) {
                return MessageItem(
                  e["username"].toString(),
                  e["lastSeen"].toString(),
                  e["lastMessage"].toString(),
                );
              },
            ).toList(),
          ],
        ),
      ),
    );
  }
}
