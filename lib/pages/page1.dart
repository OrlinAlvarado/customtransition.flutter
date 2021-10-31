import 'package:flutter/material.dart';
import 'package:custom_transition_route/helpers/route_transitions.dart';
import 'package:custom_transition_route/pages/page2.dart';
// import 'package:route_transitions_or/route_transitions_or.dart';

class Page1Page extends StatelessWidget {

@override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.blue,
      appBar: AppBar(
           title: Text('Page1', textAlign: TextAlign.center,),
           backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: MaterialButton(
          child: Text('Go to page2'),
          color: Colors.white,
          onPressed: (){
            //Navigator.push(context, MaterialPageRoute(builder: (_) => Page2Page()));
            // Navigator.pushNamed(context, 'page2');
            RouteTransitions(
              context: context,
              child: Page2Page(),
              animation: AnimationType.fadeIn,
              duration: Duration(seconds: 2),
              replacement: true
            );
          },
        )
      ),
    );
  }
}