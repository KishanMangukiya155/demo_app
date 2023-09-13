import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listdemo extends StatelessWidget {
  Listdemo({Key? key}) : super(key: key);

  var data = [
    {
      "id": 7,
      "email": "michael.lawson@reqres.in",
      "first_name": "Michael",
      "last_name": "Lawson",
      "avatar": "https://loremflickr.com/640/480/nightlife"
    },
    {
      "id": 8,
      "email": "lindsay.ferguson@reqres.in",
      "first_name": "Lindsay",
      "last_name": "Ferguson",
      "avatar": "https://reqres.in/img/faces/8-image.jpg"
    },
    {
      "id": 12,
      "email": "rachel.howell@reqres.in",
      "first_name": "Rachel",
      "last_name": "Howell",
      "avatar": "https://loremflickr.com/1234/2345/nightlife?lock=56789"
    },
    {
      "id": 20,
      "email": "FrancisKWilson@rhyta.com",
      "first_name": "Francis",
      "last_name": "Wilson",
      "avatar": "https://loremflickr.com/1234/2345"
    },
    {
      "id": 9,
      "email": "tobias.funke@reqres.in",
      "first_name": "Tobias",
      "last_name": "Funke",
      "avatar": "https://reqres.in/img/faces/9-image.jpg"
    },
    {
      "id": 22,
      "email": "byron.fields@reqres.in",
      "first_name": "Byron",
      "last_name": "Fields",
      "avatar": "https://loremflickr.com/640/480"
    },
    {
      "id": 16,
      "email": "george.edwards@reqres.in",
      "first_name": "George",
      "last_name": "Edwards",
      "avatar": "https://reqres.in/img/faces/11-image.jpg"
    },
    {
      "id": 10,
      "email": "byron.fields@reqres.in",
      "first_name": "Byron",
      "last_name": "Fields",
      "avatar": "https://reqres.in/img/faces/10-image.jpg"
    },
    {
      "id": 11,
      "email": "MichaelCHarris@jourrapide.com",
      "first_name": "Michael",
      "last_name": "Harris",
      "avatar": "https://loremflickr.com/1234/2345/nature?lock=56789"
    },
    {
      "id": 21,
      "email": "rachel.howell@reqres.in",
      "first_name": "Rachel",
      "last_name": "Howell",
      "avatar": "https://reqres.in/img/faces/12-image.jpg"
    },
    {
      "id": 31,
      "email": "VictorKSparks@jourrapide.com",
      "first_name": "Carlos",
      "last_name": "Miller",
      "avatar": "https://loremflickr.com/1234/2345/sports"
    },
    {
      "id": 41,
      "email": "bobonol723@soombo.com",
      "first_name": "Derek",
      "last_name": "Vang",
      "avatar": "https://loremflickr.com/640/480/city"
    },
    {
      "id": 52,
      "email": "StephenWNewby@teleworm.us",
      "first_name": "Joseph",
      "last_name": "Floyd",
      "avatar": "https://loremflickr.com/640/480/fashion"
    },
    {
      "id": 52,
      "email": "BahaMubarakHalabi@jourrapide.com",
      "first_name": "Baha",
      "last_name": "Halabi",
      "avatar": "https://picsum.photos/seed/picsum/200/300"
    },
    {
      "id": 52,
      "email": "ShahinSaqrKassab@dayrep.com",
      "first_name": "Shahin",
      "last_name": "Kassab",
      "avatar": "https://picsum.photos/id/237/200/300"
    },
    {
      "id": 52,
      "email": "ConstanceFSummers@jourrapide.com",
      "first_name": "Constance",
      "last_name": "Summers",
      "avatar": "https://picsum.photos/200"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Status',
          style: TextStyle(fontSize: 20.5),
        )),
        backgroundColor: Colors.pinkAccent,
        leading: Center(child: Text("Chats", style: TextStyle(fontSize: 20.5))),
        actions: [
          Center(child: Text("Calls", style: TextStyle(fontSize: 20.5))),
          SizedBox(
            width: 30,
          ),
        ],
      ),
      backgroundColor: Colors.black38,
      body: ListView(
        children: List.generate(
          data.length,
          (index) => ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(data[index]['avatar'].toString()),
            ),
            title: Row(
              children: [
                Text(
                  data[index]['first_name'].toString(),
                  style: TextStyle(fontSize: 20.5, color: Colors.white),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  data[index]['last_name'].toString(),
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20.5,
                      color: Colors.white),
                ),
              ],
            ),
            subtitle: Text(
              data[index]['email'].toString(),
              style: TextStyle(color: Colors.white),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
