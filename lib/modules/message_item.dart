import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/avatar_status_message.dart';
import 'package:social_app/commons/widgets/message_component.dart';

class MessageItem extends StatelessWidget {
  const MessageItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        AvatarStatusMessage(),
        SizedBox(
          width: 20,
        ),
        Expanded(child: MessageComponent()),
      ],
    );
  }
}
