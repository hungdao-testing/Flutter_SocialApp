import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/status_icon_message.dart';

import 'avatar.dart';

class AvatarStatusMessage extends StatelessWidget {
  const AvatarStatusMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: const [
        Avatar(),
        StatusIconMessage()
        // Positioned(child: StatusIconMessage(), bottom: 0, right: 0),
      ],
    );
  }
}
