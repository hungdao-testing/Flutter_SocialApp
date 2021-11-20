import 'package:flutter/material.dart';
import 'package:social_app/commons/widgets/avatar.dart';
import 'package:social_app/commons/widgets/status_icon.dart';

class AvatarStatusIcon extends StatelessWidget {
  const AvatarStatusIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Avatar(),
        StatusIcon(),
      ],
    );
  }
}
