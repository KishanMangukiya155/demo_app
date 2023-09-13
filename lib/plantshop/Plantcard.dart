import 'package:demo_app/plantshop/Ourshop.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Plantcard extends StatelessWidget {
  const Plantcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0, bottom: 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey.withOpacity(0.3),
                      mini: true,
                      elevation: 0.0,
                      child: Icon(
                        Icons.shopping_cart,
                        color: Colors.black,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 420,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Color(0xff379f7c),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 30, left: 20, right: 20, bottom: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.yellow.shade600,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Artifical Aloe',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Vera Plant',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              height: 120,
                              width: 35,
                              color: Colors.green.shade700,
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      color: Colors.green.shade200,
                                      child:
                                          Icon(Icons.add, color: Colors.white),
                                    ),
                                    Text('1',
                                        style: TextStyle(color: Colors.white)),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      color: Colors.green.shade200,
                                      child: Icon(Icons.remove,
                                          color: Colors.white),
                                    ),
                                  ]),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            "Plants in the strictest sense include liverworts, hornworts, mosses, and vascular plants, as well as fossil plants similar to these surviving groups"),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Price',
                                  style: TextStyle(color: Colors.yellow),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '\$ 120.00',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Spacer(),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 55),
                                primary: Colors.yellow.shade600,
                              ),
                              child: Text("Add to card",
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 350,
                  right: -200,
                  left: -200,
                  top: -250,
                  child: Image.asset(
                    "assets/images/plant2.png",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
