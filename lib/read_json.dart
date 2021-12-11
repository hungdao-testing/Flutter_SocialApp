import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'models/user_model.dart';

const assetKey = 'assets/users.json';

class ReadJson extends StatelessWidget {
  const ReadJson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Read Json"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: _readJsonFromAsset,
            child: const Text("Read Json button"),
          ),
        ));
  }

  Future<void> _readJsonFromAsset() async {
    final json = await rootBundle.loadString(assetKey);
    final map = jsonDecode(json);
    final results = Results.fromJson(map);
    print('Result: "${results.results[0].name.toUpperCase()}"');
  }
}
