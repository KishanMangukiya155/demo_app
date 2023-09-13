import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sign up Page',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text('Sing UP'),
        ),
        body: Container(
          padding: EdgeInsets.all(8.5),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text('Create your account',style: TextStyle(
                      fontSize: 20,
                      fontWeight:FontWeight.w900,
                      color: Colors.pinkAccent
                  ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Full Name",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.title),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Phone Number",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.phone_android),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Passwold",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Confirm Passwold",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(100),
                      gradient: LinearGradient(colors:[Colors.blue,Colors.green]),
                    ),
                    child: MaterialButton(
                      onPressed: (){} ,
                      child: Text('Sign Up',style: TextStyle(
                          fontSize: 25,
                          color: Colors.white
                      ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center ,
                    children: [
                      Text("If you have an account ?",
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.7),
                        ),
                      ),
                      TextButton(onPressed: (){},
                        child: Text('Sign in '),),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
