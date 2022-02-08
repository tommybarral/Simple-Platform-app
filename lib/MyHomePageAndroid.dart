import 'package:flutter/material.dart';

class MyHomePageAndroid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'First app Android & iOS combined', style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text('Je suis sur Android', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
      ),
    );
  }
}
