import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gesture extends StatelessWidget {
  const Gesture({Key? key}) : super(key: key);

  // InkWell/Ink

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GestureDetector'),
      ),
      body: Center(
        child: GestureDetector(
          child: Card(
            color: Colors.grey,
            surfaceTintColor: Colors.pink,
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(20)),
            shadowColor: Colors.pink,
            child: InkWell(
              overlayColor: MaterialStateProperty.all(Colors.greenAccent),
              borderRadius: BorderRadius.all(Radius.circular(50)),
              onTap: () {},
              child: Ink(
                height: 150,
                width: 200,
                child: Icon(
                  Icons.fingerprint,
                  size: 150,
                ),

                /*Ink.image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvNq3JLooS12q_0_FYJ0LpbMYPB7f-o_qPUA')),
              )*/
              ),
            ),
          ),
        ),
      ),
    );
  }
}
