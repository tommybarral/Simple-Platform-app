import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'MyHomePageAndroid.dart';
import 'MyHomePageiOS.dart';

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
      home: MyHomePageiOS(),
    );
  }
}
