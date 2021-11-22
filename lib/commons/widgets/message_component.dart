// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:social_app/themes/app_text_style.dart';

class MessageComponent extends StatelessWidget {
  final String userName;
  final String lastSeen;
  final String lastMessage;

  const MessageComponent(this.userName, this.lastSeen, this.lastMessage);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 16,
        bottom: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 3,
                child: Text(
                  userName,
                  style: AppTextStyle.userNameTxt,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
              ),
              Text(
                lastSeen,
                style: AppTextStyle.timeDisplay,
              )
            ],
          ),
          Text(
            lastMessage,
            style:
                AppTextStyle.chatTxt.copyWith(overflow: TextOverflow.ellipsis),
          ),
        ],
      ),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: const Color(0xff000000).withOpacity(0.5),
            width: 1,
          ),
        ),
      ),
    );
  }
}
