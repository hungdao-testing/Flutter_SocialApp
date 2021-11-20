import 'package:flutter/material.dart';
import 'package:social_app/themes/app_color.dart';

import 'demo_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: AppColor.backgroundColor
      ),
      home: const DemoPage(),
    );
  }
}


