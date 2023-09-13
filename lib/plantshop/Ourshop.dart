import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Plantcard.dart';

class Ourshop extends StatelessWidget {
  Ourshop({Key? key}) : super(key: key);

  List<Map<String, dynamic>> sub = [
    {
      'image': 'assets/images/plant2.png',
      "fname": 'Artifical',
      "sname": "Succulent Plant",
    },
    {
      'image': 'assets/images/plant3.png',
      "fname": 'Decorative',
      "sname": "Indoor Plants",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white38,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Center(
          child: Text(
            'Our Shop',
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/images/user.png'),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      hintText: 'Search...',
                      suffixIcon: Icon(Icons.search_rounded),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 20),
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 230,
                          width: 250,
                          child: Container(
                            child: Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: 20),
                                  Text(
                                    'Artifical\nAloe Vera\nPlant',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  // Text(
                                  //   'Aloe Ver',
                                  //   style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 20,
                                  //       fontWeight: FontWeight.bold),
                                  // ),
                                  // Text(
                                  //   'Plant',
                                  //   style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 20,
                                  //       fontWeight: FontWeight.bold),
                                  // ),
                                  SizedBox(height: 15),
                                  Text(
                                    '\$ 120.00',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow.shade600,
                                      ),
                                      Text(
                                        ' 4.9(64)',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        Plantcard()));
                                          },
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                                height: 30,
                                                width: 30,
                                                // color: Colors.white,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                    color: Colors.white),
                                                child: Icon(Icons.add)),
                                          ),
                                        )
                                        // ElevatedButton(
                                        //     style: ElevatedButton.styleFrom(
                                        //       primary: Colors.white,
                                        //       // fixedSize: Size(30, 30),
                                        //       elevation: 1,
                                        //       shape: RoundedRectangleBorder(
                                        //           borderRadius:
                                        //               BorderRadius.circular(10.0)),
                                        //     ),
                                        //     onPressed: () {
                                        //       Navigator.push(
                                        //           context,
                                        //           MaterialPageRoute(
                                        //               builder:
                                        //                   (BuildContext context) =>
                                        //                       Plantcard()));
                                        //     },
                                        //     child: Container(
                                        //       height: 30,
                                        //       width: 30,
                                        //       color: Colors.white,
                                        //     )),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                blurStyle: BlurStyle.solid,
                                color: Color(0xff399d63),
                                blurRadius: 15,
                              )
                            ],
                            color: Color(0xff379f7c),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          right: -10,
                          left: -245,
                          top: -50,
                          child: Image.asset(
                            "assets/images/plant1.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  2,
                  (index) => Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        margin: EdgeInsets.only(left: 10, top: 40, right: 10),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(sub[index]['fname'],
                                  style: TextStyle(fontSize: 15)),
                              Text(sub[index]['sname'],
                                  style: TextStyle(fontSize: 15)),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        bottom: 60,
                        right: 10,
                        top: -40,
                        child: Image.asset(
                          sub[index]['image'],
                          height: 140,
                          width: 140,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
