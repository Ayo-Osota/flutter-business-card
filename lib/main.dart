import 'package:flutter/material.dart';

// flutter app starts with main and calls the runApp() function with  widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text("I will never be poor"),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
            //   image: NetworkImage(
            //       'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_1280.jpg'),
            // ),
            image: AssetImage('images/cloud.jpg'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
