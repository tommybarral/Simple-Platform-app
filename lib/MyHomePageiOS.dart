import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePageiOS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('First app Android & iOS combined', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),),
          backgroundColor: Colors.lightBlue,
        ),
        child: Center(child: Text('je suis sur IOS', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),),
      ),
    );
  }
}
