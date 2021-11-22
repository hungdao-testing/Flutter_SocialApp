import 'package:flutter/material.dart';
import 'package:social_app/themes/app_text_style.dart';

class MessageComponent extends StatelessWidget {
  const MessageComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 6,
        bottom: 20,
        right: 16,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Expanded(
                flex: 3,
                child: Text(
                  "Herman Pope",
                  style: AppTextStyle.userNameTxt,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
              ),
              Text(
                "04:21 AM",
                style: AppTextStyle.timeDisplay,
              )
            ],
          ),
          Text(
            "What kind of music do you like?",
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
