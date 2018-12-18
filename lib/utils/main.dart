import 'package:flutter/material.dart';
import 'package:login_page/utils/auth.dart';
import 'package:login_page/utils/routes.dart';

/*
    This will be entry point of the app
    Nothing much happnes but we setup MaterialApp widget as root
*/

void main() => runApp(new LoginApp());

class LoginApp extends StatelessWidget{

  // This widget is the root of the application
  @override
  Widget build(buildContext context)
  {
    return new MaterialApp(
      title: 'Test Login App',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      routes: routes,
    );
  }
}

