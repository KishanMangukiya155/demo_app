import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 4,
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          margin:EdgeInsets.all(3.5),
                          color: Colors.green,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin:EdgeInsets.all(3.5),
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin:EdgeInsets.all(3.5),
                          color: Colors.blueAccent,
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      margin:EdgeInsets.all(3.5),
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      margin:EdgeInsets.all(3.5),
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      margin:EdgeInsets.all(3.5),
                                      color: Colors.brown,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      margin:EdgeInsets.all(3.5),
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    margin:EdgeInsets.all(3.5),
                    color: Colors.pink,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin:EdgeInsets.all(3.5),
                    color: Colors.purpleAccent,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin:EdgeInsets.all(3.5),
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
