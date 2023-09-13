import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Listview_builder.dart';

class Food extends StatelessWidget {
  Food({Key? key}) : super(key: key);

  List<Map<String, dynamic>> sub = [
    {
      'image': 'assets/images/chessapizza.png',
      "fname": 'Cheese Pizza',
      "sname": "50min .",
      "price": '\$ 12.99',
      'lname': '4.88',
    },
    {
      'image': 'assets/images/food5.png',
      "fname": 'Fruit Cake',
      "sname": "20min.",
      "price": '\$ 4.80',
      'lname': '4.5',
    },
    {
      'image': 'assets/images/fcake.png',
      "fname": 'Cheese Pizza',
      "sname": "15min.",
      "price": '\$15.99',
      'lname': '3.9',
    },
    {
      'image': 'assets/images/cake.png',
      "fname": 'Cheese Pizza',
      "sname": "50min.",
      "price": '\$8.99',
      'lname': '4.5',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white30,
        leading: Icon(Icons.location_on, color: Colors.yellowAccent, size: 45),
        title: Text(
          'BelJing',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.sort_rounded,
            color: Colors.black,
            size: 40,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Find Good',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
            Text('Food around you',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 55,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12, blurRadius: 5, spreadRadius: 1),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 200,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search your fav food',
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz, color: Colors.black),
                ],
              ),


            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Find',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(' 5km >',
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Set Meal',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black)),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Hot sale',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black)),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Popularity',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black)),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: sub.length,
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 2 / 3.2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 20),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.black87)]),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(Icons.favorite_border, color: Colors.red),
                            ],
                          ),
                          SizedBox(height: 15),
                          Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  sub[index]['image'].toString(),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            sub[index]['fname'],
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                sub[index]['sname'],
                                style: TextStyle(color: Colors.grey),
                              ),
                              Icon(Icons.star, color: Colors.yellow[200]),
                              Text(
                                sub[index]['lname'],
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Text(
                            sub[index]['price'],
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
