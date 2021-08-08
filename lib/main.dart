import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SecondScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:   Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
        width: 100,
        height: 100,
        ),
          Container(
            width: 400,
            height: 400,
              child: Column(
                children: <Widget>[
                  Image.asset('images/logo.jpg'),
                ],
              ),
          ),
          Container(
            width: 200,
            height: 200,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Made By",
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w400,
              fontFamily: "Roboto",
            ),
          ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Tech Exordium",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: "Roboto",
              ),
            ),
          ),
        ],
      ),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
     ),
    );
  }
}
