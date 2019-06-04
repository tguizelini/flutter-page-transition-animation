import 'package:flutter/material.dart';
import 'package:flutter_page_transition_animation/nav_transition/nav_no_animation.dart';
import 'package:flutter_page_transition_animation/nav_transition/nav_slide_from_bottom.dart';
import 'package:flutter_page_transition_animation/nav_transition/nav_slide_from_left.dart';
import 'package:flutter_page_transition_animation/nav_transition/nav_slide_from_right.dart';
import 'package:flutter_page_transition_animation/nav_transition/nav_slide_from_top.dart';

import 'other_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(context, NavNoAnimation(page: OtherPage()));
              },
              child: Text("No Animation")
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, NavSlideFromBottom(page: OtherPage()));
              },
              child: Text("From Bottom")
            ),
            RaisedButton(
              onPressed: () {
                 Navigator.push(context, NavSlideFromTop(page: OtherPage()));
              },
              child: Text("From Top")
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, NavSlideFromLeft(page: OtherPage()));
              },
              child: Text("From Left")
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, NavSlideFromRight(page: OtherPage()));
              },
              child: Text("From Right")
            )
          ]
        ),
      )
    );
  }
}