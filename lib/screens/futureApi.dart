import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home2 extends StatelessWidget {
  Home2({super.key});

  late Map<String, dynamic> data;

  Future<void> fillData() async {
    await Future.delayed(Duration(seconds: 5));

    http.Response response =
        await http.get(Uri.parse('https://reqres.in/api/users?page=2'));
    data = jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WhatsApp"),
      ),
      body: FutureBuilder(
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (data['data'].length < 1) {
              return Center(
                child: Text("No Data Found"),
              );
            } else {
              return ListView.builder(
                itemBuilder: (context, index) {
                  Map<String, dynamic> user = data['data'][index];

                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "${user['avatar']}",
                      ),
                    ),
                    title: Text("${user['first_name']} ${user['last_name']}"),
                    subtitle: Text("${user['email']}"),
                  );
                },
                itemCount: data!['data'].length,
              );
            }
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
        future: fillData(),
      ),
    );
  }
}
