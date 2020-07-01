import 'package:flutter/material.dart';

class firstTest extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child:  Center(child: Text(
        "Hi Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 40.0),
      )
      ),
    );
  }

}