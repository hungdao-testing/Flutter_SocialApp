// ignore_for_file: file_names

import 'package:flutter/material.dart';

class UIChallengeOne extends StatelessWidget {
  const UIChallengeOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Column(children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.orange,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.blue[600],
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.pink,
                                    ),
                                  ),
                                ]),
                              ),
                              Expanded(
                                flex: 2,
                                child: Stack(
                                  children: [
                                    Column(
                                      children: [
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            color: Colors.blue[300],
                                          ),
                                        ),
                                        Expanded(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  color: Colors.green,
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  color: Colors.yellow,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.pink[400],
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Container(
                  color: Colors.pink[400],
                ),
              ),
            ],
          ),
          Positioned(
            child: Container(
              width: 150,
              height: 150,
              color: Colors.cyan,
            ),
            left: 50,
            bottom: 210,
          )
        ],
      ),
    );
  }
}
