// ignore_for_file: prefer_const_constructors
//Ref: https://github.com/MinhNgoc1802/fs01_day01_01/blob/master/lib/main.dart

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              widgetLeftSide(),
              widgetCenter(),
              widgetRightSide(),
            ],
          ),
          widgetStackingBox(
            screenSize: _screenSize,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Xin chào');
        },
        child: Icon(
          Icons.arrow_right_sharp,
          size: 35,
        ),
      ),
    );
  }

  Widget widgetStackingBox({
    required Size screenSize,
  }) {
    return Container(
      margin: EdgeInsets.only(
        top: screenSize.height / 2,
        left: screenSize.width / 6,
      ),
      width: screenSize.height * 0.22,
      height: screenSize.height * 0.22,
      color: Colors.black54,
      alignment: Alignment.center,
      child: Text(
        'Ô xếp chồng',
        style: TextStyle(
          fontSize: 19,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          overflow: TextOverflow.ellipsis,
        ),
        maxLines: 2,
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget widgetLeftSide() {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.orangeAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.lightBlue[300],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.greenAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.lightBlue[300],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 8,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellowAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget widgetCenter() => Expanded(
        flex: 2,
        child: Container(
          color: Colors.pinkAccent,
          margin: EdgeInsets.only(
            right: 10,
          ),
        ),
      );

  Widget widgetRightSide() => Expanded(
        child: Container(
          color: Colors.pinkAccent,
        ),
      );
}
