import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'MyHomePageAndroid.dart';
import 'MyHomePageiOS.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  // interdire l'orientation de l'application
  // impossible to change the app orientation (portrait or landscape).
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Platform.isAndroid ? MyHomePageAndroid() : MyHomePageiOS(),
    );
  }
}
