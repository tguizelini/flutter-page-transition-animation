import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Other Page")),
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Text("My Page")
        ),
      ),
    );
  }
}
