import 'package:demo_app/plantshop/mainpage.dart';
import 'package:demo_app/screens/digolbox.dart';
import 'package:demo_app/screens/futureApi.dart';
import 'package:demo_app/screens/layout_page2.dart';
import 'package:demo_app/screens/expandep.dart';
import 'package:demo_app/screens/expandep2.dart';

import 'package:demo_app/screens/loginpage.dart';
import 'package:demo_app/screens/Building_layout.dart';
import 'package:demo_app/screens/data_auto.dart';
import 'package:demo_app/screens/Simple_Calculator.dart';
import 'package:demo_app/screens/Calculator_App.dart';
import 'package:demo_app/screens/login_ui.dart';
import 'package:demo_app/screens/signup_page.dart';
import 'package:demo_app/screens/stack_widget.dart';
import 'package:demo_app/screens/list_view.dart';
import 'package:demo_app/Richtext.dart';
import 'package:demo_app/screens/gridview.dart';
import 'package:demo_app/screens/Expansiontile.dart';
import 'package:demo_app/screens/Homepage_stateful.dart';
import 'package:demo_app/screens/Listview_builder.dart';
import 'package:demo_app/screens/Warpwidget.dart';
import 'package:demo_app/screens/expandep.dart';
import 'package:demo_app/screens/gesturedetector.dart';
import 'package:demo_app/screens/gridview.dart';
import 'package:demo_app/screens/list_view.dart';
import 'package:demo_app/screens/ui_foodfirstpage.dart';
import 'package:demo_app/screens/ui_pizzadetailpage.dart';
import 'package:demo_app/screens/ui_Fooddeliverypage.dart';
import 'package:flutter/material.dart';
import 'Stack/Page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
