import 'package:flutter/material.dart';

class Page2Page extends StatelessWidget {

@override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.blueGrey,
      appBar: AppBar(
           title: Text('Page2', textAlign: TextAlign.center,),
           backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Text('Page2')),
    );
  }
}