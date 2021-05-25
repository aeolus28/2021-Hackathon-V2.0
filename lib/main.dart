import 'package:flutter/material.dart';
//import 'package:imagebutton/imagebutton.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Don\'t Panic'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.local_hospital_rounded,
              color: Colors.green,
              size: 150.0,
            ),
          ),
          Text('hello world!'),

          // ImageButton(
          //   children: <Widget>[],
          //   width: 91,
          //   height: 36,
          //   paddingTop: 5,
          //   pressedImage: Image.asset("assets/medicalVector.jpg"),
          //   unpressedImage: Image.asset("assets/medicalVector.jpg"),
          //   onTap: () {
          //     print('test');
          //   },
          // )
        ],
      ),
    ));
  }
}
