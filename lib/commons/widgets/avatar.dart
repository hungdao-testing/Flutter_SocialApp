import 'package:flutter/material.dart';
import 'package:social_app/themes/app_image.dart';

class Avatar extends StatelessWidget {
  const Avatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          alignment: Alignment.center,
          image: AssetImage(
            AppImage.defaultImg,
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
