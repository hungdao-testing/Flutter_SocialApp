import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/avatar_status_message.dart';
import 'package:social_app/commons/widgets/message_component.dart';

class MessageItem extends StatelessWidget {
  final String userName;
  final String lastSeen;
  final String lastMessage;

  MessageItem(this.userName, this.lastSeen, this.lastMessage);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
      ),
      height: 76,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const AvatarStatusMessage(),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: MessageComponent(userName, lastSeen, lastMessage),
          ),
        ],
      ),
    );
  }
}
