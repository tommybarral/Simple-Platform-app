import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'MyHomePageAndroid.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  // interdir l'orientation de l'application
  // impossible to put the app in portrait or landscape mod.
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
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      // condition ternaire permettant à l'application de changer selon la plateforme.
      // ternary operator allow to the app to change depend on the device.
      home: MyHomePageAndroid(),
    );
  }
}
