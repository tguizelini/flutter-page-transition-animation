import 'package:flutter/material.dart';
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
              onPressed: () => NavSlideFromBottom(page: OtherPage()),
              child: Text("From Bottom")
            ),
            RaisedButton(
              onPressed: () => NavSlideFromTop(page: OtherPage()),
              child: Text("From Top")
            ),
            RaisedButton(
              onPressed: () => NavSlideFromLeft(page: OtherPage()),
              child: Text("From Left")
            ),
            RaisedButton(
              onPressed: () => NavSlideFromRight(page: OtherPage()),
              child: Text("From Right")
            )
          ]
        ),
      )
    );
  }
}