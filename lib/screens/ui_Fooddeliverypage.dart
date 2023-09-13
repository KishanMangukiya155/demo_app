import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiDemo2 extends StatelessWidget {
  const UiDemo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 64,
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              Column(
                children: [
                  IconButton(icon: Icon(Icons.home_filled), onPressed: () {}),
                  Text("Home", style: TextStyle(color: Colors.black)),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.location_on,
                        color: Colors.yellow[200],
                      ),
                      onPressed: () {}),
                  Text(
                    "Delivery",
                    style: TextStyle(
                      color: Colors.yellow[200],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(Icons.bookmark_add_outlined),
                      onPressed: () {}),
                  Text("Bookmark", style: TextStyle(color: Colors.black)),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(Icons.emoji_events_outlined),
                      onPressed: () {}),
                  Text("Top Foodie", style: TextStyle(color: Colors.black)),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(Icons.person_outline), onPressed: () {}),
                  Text("Profile", style: TextStyle(color: Colors.black)),
                ],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          'Discovery',
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 210,
              mainAxisSpacing: 3,
              crossAxisSpacing: 5),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/barshotels.png',
                                height: 150, width: 100),
                            Text(
                              'Bars & Hotels',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('42 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/cafe.png',
                                height: 150, width: 100),
                            Text(
                              'Cafes',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('28 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/nearby.png',
                                height: 150, width: 100),
                            Text('Nearby',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('34 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/fast.png',
                                height: 150, width: 100),
                            Text('Fast Foods',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('29 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/foods.png',
                                height: 150, width: 100),
                            Text('Featured Foods',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('22 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset(2, 3))
                        ]),
                        height: 190,
                        width: 150,
                        child: Column(
                          children: [
                            Image.asset('assets/images/fine.png',
                                height: 150, width: 100),
                            Text('Fine Dining',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('15 Place',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
