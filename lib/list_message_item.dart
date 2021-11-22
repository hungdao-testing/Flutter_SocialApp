// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/message_component.dart';

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
        elevation: 0,
        title: const Text("List Message Items"),
        backgroundColor: AppColor.backgroundColor,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.only(
          left: 20,
        ),
        itemCount: listMessages.length,
        itemBuilder: (context, index) {
          return MessageItem(
            listMessages[index]["username"].toString(),
            listMessages[index]["lastSeen"].toString(),
            listMessages[index]["lastMessage"].toString(),
          );
        },
      ),
      // body: Padding(
      //   padding: const EdgeInsets.symmetric(
      //     horizontal: 20,
      //   ),
      //   child: Column(
      //     children: [
      //       ...listMessages.map(
      //         (e) {
      //           return MessageItem(
      //             e["username"].toString(),
      //             e["lastSeen"].toString(),
      //             e["lastMessage"].toString(),
      //           );
      //         },
      //       ).toList(),
      //     ],
      //   ),
      // ),
    );
  }
}
